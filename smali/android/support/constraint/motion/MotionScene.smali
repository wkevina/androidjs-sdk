.class public Landroid/support/constraint/motion/MotionScene;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/motion/MotionScene$Transition;
    }
.end annotation


# static fields
.field static final ANTICIPATE:I = 0x4

.field static final BOUNCE:I = 0x5

.field private static final DEBUG:Z = false

.field static final EASE_IN:I = 0x1

.field static final EASE_IN_OUT:I = 0x0

.field static final EASE_OUT:I = 0x2

.field private static final INTERPOLATOR_REFRENCE_ID:I = -0x2

.field public static final LAYOUT_HONOR_REQUEST:I = 0x1

.field public static final LAYOUT_IGNORE_REQUEST:I = 0x0

.field static final LINEAR:I = 0x3

.field private static final SPLINE_STRING:I = -0x1

.field public static final TAG:Ljava/lang/String; = "MotionScene"

.field static final TRANSITION_BACKWARD:I = 0x0

.field static final TRANSITION_FORWARD:I = 0x1

.field public static final UNSET:I = -0x1


# instance fields
.field private DEBUG_DESKTOP:Z

.field private mAbstractTransitionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/motion/MotionScene$Transition;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintSetIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintSetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/constraint/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

.field private mDefaultDuration:I

.field private mDefaultTransition:Landroid/support/constraint/motion/MotionScene$Transition;

.field private mDeriveMap:Landroid/util/SparseIntArray;

.field private mDisableAutoTransition:Z

.field private mIgnoreTouch:Z

.field private mLastTouchDown:Landroid/view/MotionEvent;

.field mLastTouchX:F

.field mLastTouchY:F

.field private mLayoutDuringTransition:I

.field private final mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

.field private mMotionOutsideRegion:Z

.field private mRtl:Z

.field mStateSet:Landroid/support/constraint/StateSet;

.field private mTransitionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/motion/MotionScene$Transition;",
            ">;"
        }
    .end annotation
.end field

.field private mVelocityTracker:Landroid/support/constraint/motion/MotionLayout$MotionTracker;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/constraint/motion/MotionLayout;I)V
    .locals 3

    .line 890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mStateSet:Landroid/support/constraint/StateSet;

    .line 70
    iput-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Landroid/support/constraint/motion/MotionScene;->mDisableAutoTransition:Z

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/constraint/motion/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 73
    iput-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mDefaultTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 78
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 79
    iput-boolean v1, p0, Landroid/support/constraint/motion/MotionScene;->DEBUG_DESKTOP:Z

    const/16 v0, 0x190

    .line 80
    iput v0, p0, Landroid/support/constraint/motion/MotionScene;->mDefaultDuration:I

    .line 81
    iput v1, p0, Landroid/support/constraint/motion/MotionScene;->mLayoutDuringTransition:I

    .line 85
    iput-boolean v1, p0, Landroid/support/constraint/motion/MotionScene;->mIgnoreTouch:Z

    .line 86
    iput-boolean v1, p0, Landroid/support/constraint/motion/MotionScene;->mMotionOutsideRegion:Z

    .line 891
    iput-object p2, p0, Landroid/support/constraint/motion/MotionScene;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    .line 892
    invoke-direct {p0, p1, p3}, Landroid/support/constraint/motion/MotionScene;->load(Landroid/content/Context;I)V

    .line 894
    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    sget p2, Landroid/support/constraint/R$id;->motion_base:I

    new-instance p3, Landroid/support/constraint/ConstraintSet;

    invoke-direct {p3}, Landroid/support/constraint/ConstraintSet;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 895
    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    sget p2, Landroid/support/constraint/R$id;->motion_base:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "motion_base"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/support/constraint/motion/MotionLayout;)V
    .locals 3

    .line 886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mStateSet:Landroid/support/constraint/StateSet;

    .line 70
    iput-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Landroid/support/constraint/motion/MotionScene;->mDisableAutoTransition:Z

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/constraint/motion/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 73
    iput-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mDefaultTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 78
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 79
    iput-boolean v1, p0, Landroid/support/constraint/motion/MotionScene;->DEBUG_DESKTOP:Z

    const/16 v0, 0x190

    .line 80
    iput v0, p0, Landroid/support/constraint/motion/MotionScene;->mDefaultDuration:I

    .line 81
    iput v1, p0, Landroid/support/constraint/motion/MotionScene;->mLayoutDuringTransition:I

    .line 85
    iput-boolean v1, p0, Landroid/support/constraint/motion/MotionScene;->mIgnoreTouch:Z

    .line 86
    iput-boolean v1, p0, Landroid/support/constraint/motion/MotionScene;->mMotionOutsideRegion:Z

    .line 887
    iput-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    return-void
.end method

.method static synthetic access$1000(Landroid/support/constraint/motion/MotionScene;)I
    .locals 0

    .line 60
    iget p0, p0, Landroid/support/constraint/motion/MotionScene;->mLayoutDuringTransition:I

    return p0
.end method

.method static synthetic access$1100(Landroid/support/constraint/motion/MotionScene;)Landroid/util/SparseArray;
    .locals 0

    .line 60
    iget-object p0, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$800(Landroid/support/constraint/motion/MotionScene;)Landroid/support/constraint/motion/MotionLayout;
    .locals 0

    .line 60
    iget-object p0, p0, Landroid/support/constraint/motion/MotionScene;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    return-object p0
.end method

.method static synthetic access$900(Landroid/support/constraint/motion/MotionScene;)I
    .locals 0

    .line 60
    iget p0, p0, Landroid/support/constraint/motion/MotionScene;->mDefaultDuration:I

    return p0
.end method

.method private getId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const-string v0, "/"

    .line 1006
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    .line 1007
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1008
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "id"

    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 1009
    iget-boolean v0, p0, Landroid/support/constraint/motion/MotionScene;->DEBUG_DESKTOP:Z

    if-eqz v0, :cond_1

    .line 1010
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id getMap res = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_2

    .line 1014
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 1015
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    const-string p2, "MotionScene"

    const-string v0, "error in parsing id"

    .line 1017
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return p1
.end method

.method private getIndex(Landroid/support/constraint/motion/MotionScene$Transition;)I
    .locals 3

    .line 183
    invoke-static {p1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$300(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    .line 189
    :goto_0
    iget-object v2, p0, Landroid/support/constraint/motion/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 190
    iget-object v2, p0, Landroid/support/constraint/motion/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v2}, Landroid/support/constraint/motion/MotionScene$Transition;->access$300(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 185
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The transition must have an id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private getRealID(I)I
    .locals 2

    .line 220
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mStateSet:Landroid/support/constraint/StateSet;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 221
    invoke-virtual {v0, p1, v1, v1}, Landroid/support/constraint/StateSet;->stateGetConstraintID(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method private hasCycleDependency(I)Z
    .locals 4

    .line 1522
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 1523
    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_0
    if-lez v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v1, -0x1

    if-gez v1, :cond_1

    return v2

    .line 1531
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private isProcessingTouch()Z
    .locals 1

    .line 414
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mVelocityTracker:Landroid/support/constraint/motion/MotionLayout$MotionTracker;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private load(Landroid/content/Context;I)V
    .locals 9

    .line 906
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 907
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 912
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    if-eqz v2, :cond_7

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto/16 :goto_5

    .line 920
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 921
    iget-boolean v6, p0, Landroid/support/constraint/motion/MotionScene;->DEBUG_DESKTOP:Z

    if-eqz v6, :cond_1

    .line 922
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parsing = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 927
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, -0x1

    const-string v8, "MotionScene"

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    :try_start_1
    const-string v3, "StateSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_2
    const-string v3, "OnSwipe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "OnClick"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_4
    const-string v4, "Transition"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :sswitch_5
    const-string v3, "KeyFrameSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_6
    const-string v3, "ConstraintSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 966
    :pswitch_0
    new-instance v2, Landroid/support/constraint/motion/KeyFrames;

    invoke-direct {v2, p1, v0}, Landroid/support/constraint/motion/KeyFrames;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 967
    invoke-static {v1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$1300(Landroid/support/constraint/motion/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 963
    :pswitch_1
    invoke-direct {p0, p1, v0}, Landroid/support/constraint/motion/MotionScene;->parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5

    .line 960
    :pswitch_2
    new-instance v2, Landroid/support/constraint/StateSet;

    invoke-direct {v2, p1, v0}, Landroid/support/constraint/StateSet;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Landroid/support/constraint/motion/MotionScene;->mStateSet:Landroid/support/constraint/StateSet;

    goto/16 :goto_5

    .line 957
    :pswitch_3
    invoke-virtual {v1, p1, v0}, Landroid/support/constraint/motion/MotionScene$Transition;->addOnClick(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5

    :pswitch_4
    if-nez v1, :cond_3

    .line 950
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    .line 951
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    .line 952
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " OnSwipe ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    :cond_3
    new-instance v2, Landroid/support/constraint/motion/TouchResponse;

    iget-object v3, p0, Landroid/support/constraint/motion/MotionScene;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    invoke-direct {v2, p1, v3, v0}, Landroid/support/constraint/motion/TouchResponse;-><init>(Landroid/content/Context;Landroid/support/constraint/motion/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {v1, v2}, Landroid/support/constraint/motion/MotionScene$Transition;->access$202(Landroid/support/constraint/motion/MotionScene$Transition;Landroid/support/constraint/motion/TouchResponse;)Landroid/support/constraint/motion/TouchResponse;

    goto :goto_5

    .line 932
    :pswitch_5
    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-direct {v2, p0, p1, v0}, Landroid/support/constraint/motion/MotionScene$Transition;-><init>(Landroid/support/constraint/motion/MotionScene;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-nez v1, :cond_4

    invoke-static {v2}, Landroid/support/constraint/motion/MotionScene$Transition;->access$1200(Landroid/support/constraint/motion/MotionScene$Transition;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 934
    iput-object v2, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    .line 935
    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 936
    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v1

    iget-boolean v3, p0, Landroid/support/constraint/motion/MotionScene;->mRtl:Z

    invoke-virtual {v1, v3}, Landroid/support/constraint/motion/TouchResponse;->setRTL(Z)V

    .line 939
    :cond_4
    invoke-static {v2}, Landroid/support/constraint/motion/MotionScene$Transition;->access$1200(Landroid/support/constraint/motion/MotionScene$Transition;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 940
    invoke-static {v2}, Landroid/support/constraint/motion/MotionScene$Transition;->access$000(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v1

    if-ne v1, v7, :cond_5

    .line 941
    iput-object v2, p0, Landroid/support/constraint/motion/MotionScene;->mDefaultTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    goto :goto_3

    .line 943
    :cond_5
    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    :goto_3
    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    move-object v1, v2

    goto :goto_5

    .line 929
    :pswitch_6
    invoke-direct {p0, p1, v0}, Landroid/support/constraint/motion/MotionScene;->parseMotionSceneTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5

    .line 970
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING UNKNOWN ATTRIBUTE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 917
    :cond_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 914
    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 985
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_1
    move-exception p1

    .line 983
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_8
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_6
        -0x49df9cec -> :sswitch_5
        0x100d4975 -> :sswitch_4
        0x12a432c9 -> :sswitch_3
        0x138aac7b -> :sswitch_2
        0x2f487256 -> :sswitch_1
        0x526c4e31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 13

    .line 1024
    new-instance v0, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintSet;-><init>()V

    const/4 v1, 0x0

    .line 1025
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintSet;->setForceId(Z)V

    .line 1026
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v2, :cond_6

    .line 1030
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 1031
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 1032
    iget-boolean v10, p0, Landroid/support/constraint/motion/MotionScene;->DEBUG_DESKTOP:Z

    if-eqz v10, :cond_0

    .line 1033
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "id string = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1035
    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x59328327

    if-eq v10, v11, :cond_2

    const/16 v11, 0xd1b

    if-eq v10, v11, :cond_1

    goto :goto_1

    :cond_1
    const-string v10, "id"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const-string v10, "deriveConstraintsFrom"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, -0x1

    :goto_2
    if-eqz v8, :cond_5

    if-eq v8, v7, :cond_4

    goto :goto_3

    .line 1041
    :cond_4
    invoke-direct {p0, p1, v9}, Landroid/support/constraint/motion/MotionScene;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    goto :goto_3

    .line 1037
    :cond_5
    invoke-direct {p0, p1, v9}, Landroid/support/constraint/motion/MotionScene;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 1038
    iget-object v7, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    invoke-static {v9}, Landroid/support/constraint/motion/MotionScene;->stripID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-eq v5, v3, :cond_9

    .line 1046
    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    iget v1, v1, Landroid/support/constraint/motion/MotionLayout;->mDebugPath:I

    if-eqz v1, :cond_7

    .line 1047
    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintSet;->setValidateOnParse(Z)V

    .line 1049
    :cond_7
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eq v6, v3, :cond_8

    .line 1051
    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1053
    :cond_8
    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {p1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method private parseMotionSceneTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 990
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 991
    sget-object v0, Landroid/support/constraint/R$styleable;->MotionScene:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 992
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 994
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 995
    sget v3, Landroid/support/constraint/R$styleable;->MotionScene_defaultDuration:I

    if-ne v2, v3, :cond_0

    .line 996
    iget v3, p0, Landroid/support/constraint/motion/MotionScene;->mDefaultDuration:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/motion/MotionScene;->mDefaultDuration:I

    goto :goto_1

    .line 997
    :cond_0
    sget v3, Landroid/support/constraint/R$styleable;->MotionScene_layoutDuringTransition:I

    if-ne v2, v3, :cond_1

    .line 998
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/motion/MotionScene;->mLayoutDuringTransition:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1001
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private readConstraintChain(I)V
    .locals 3

    .line 1540
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 1542
    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/support/constraint/motion/MotionScene;->readConstraintChain(I)V

    .line 1543
    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintSet;

    .line 1544
    iget-object v2, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintSet;

    if-nez v2, :cond_0

    .line 1546
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR! invalid deriveConstraintsFrom: @id/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    .line 1547
    invoke-virtual {v1}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/constraint/motion/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionScene"

    .line 1546
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1550
    :cond_0
    invoke-virtual {v1, v2}, Landroid/support/constraint/ConstraintSet;->readFallback(Landroid/support/constraint/ConstraintSet;)V

    .line 1551
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    return-void
.end method

.method public static stripID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    .line 1560
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 1564
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addOnClickListeners(Landroid/support/constraint/motion/MotionLayout;I)V
    .locals 4

    .line 243
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/MotionScene$Transition;

    .line 244
    invoke-static {v1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 245
    invoke-static {v1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;

    .line 246
    invoke-virtual {v2, p1}, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->removeOnClickListeners(Landroid/support/constraint/motion/MotionLayout;)V

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/MotionScene$Transition;

    .line 251
    invoke-static {v1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 252
    invoke-static {v1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;

    .line 253
    invoke-virtual {v2, p1}, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->removeOnClickListeners(Landroid/support/constraint/motion/MotionLayout;)V

    goto :goto_1

    .line 258
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/MotionScene$Transition;

    .line 259
    invoke-static {v1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 260
    invoke-static {v1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;

    .line 261
    invoke-virtual {v3, p1, p2, v1}, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->addOnClickListeners(Landroid/support/constraint/motion/MotionLayout;ILandroid/support/constraint/motion/MotionScene$Transition;)V

    goto :goto_2

    .line 265
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/MotionScene$Transition;

    .line 266
    invoke-static {v1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 267
    invoke-static {v1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;

    .line 268
    invoke-virtual {v3, p1, p2, v1}, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->addOnClickListeners(Landroid/support/constraint/motion/MotionLayout;ILandroid/support/constraint/motion/MotionScene$Transition;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public addTransition(Landroid/support/constraint/motion/MotionScene$Transition;)V
    .locals 2

    .line 158
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/MotionScene;->getIndex(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method autoTransition(Landroid/support/constraint/motion/MotionLayout;I)Z
    .locals 7

    .line 357
    invoke-direct {p0}, Landroid/support/constraint/motion/MotionScene;->isProcessingTouch()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 360
    :cond_0
    iget-boolean v0, p0, Landroid/support/constraint/motion/MotionScene;->mDisableAutoTransition:Z

    if-eqz v0, :cond_1

    return v1

    .line 364
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/MotionScene$Transition;

    .line 365
    invoke-static {v2}, Landroid/support/constraint/motion/MotionScene$Transition;->access$600(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 368
    :cond_3
    iget-object v3, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-ne v3, v2, :cond_4

    goto :goto_0

    .line 371
    :cond_4
    invoke-static {v2}, Landroid/support/constraint/motion/MotionScene$Transition;->access$100(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v3

    const/4 v4, 0x1

    if-ne p2, v3, :cond_7

    .line 372
    invoke-static {v2}, Landroid/support/constraint/motion/MotionScene$Transition;->access$600(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    .line 373
    invoke-static {v2}, Landroid/support/constraint/motion/MotionScene$Transition;->access$600(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_7

    .line 374
    :cond_5
    sget-object p2, Landroid/support/constraint/motion/MotionLayout$TransitionState;->FINISHED:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    .line 375
    invoke-virtual {p1, v2}, Landroid/support/constraint/motion/MotionLayout;->setTransition(Landroid/support/constraint/motion/MotionScene$Transition;)V

    .line 376
    invoke-static {v2}, Landroid/support/constraint/motion/MotionScene$Transition;->access$600(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result p2

    if-ne p2, v5, :cond_6

    .line 377
    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->transitionToEnd()V

    .line 378
    sget-object p2, Landroid/support/constraint/motion/MotionLayout$TransitionState;->SETUP:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    .line 379
    sget-object p2, Landroid/support/constraint/motion/MotionLayout$TransitionState;->MOVING:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    goto :goto_1

    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 381
    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    .line 382
    invoke-virtual {p1, v4}, Landroid/support/constraint/motion/MotionLayout;->evaluate(Z)V

    .line 383
    sget-object p2, Landroid/support/constraint/motion/MotionLayout$TransitionState;->SETUP:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    .line 384
    sget-object p2, Landroid/support/constraint/motion/MotionLayout$TransitionState;->MOVING:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    .line 385
    sget-object p2, Landroid/support/constraint/motion/MotionLayout$TransitionState;->FINISHED:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    .line 386
    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->onNewStateAttachHandlers()V

    :goto_1
    return v4

    .line 390
    :cond_7
    invoke-static {v2}, Landroid/support/constraint/motion/MotionScene$Transition;->access$000(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v3

    if-ne p2, v3, :cond_2

    .line 391
    invoke-static {v2}, Landroid/support/constraint/motion/MotionScene$Transition;->access$600(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_8

    .line 392
    invoke-static {v2}, Landroid/support/constraint/motion/MotionScene$Transition;->access$600(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 393
    :cond_8
    sget-object p2, Landroid/support/constraint/motion/MotionLayout$TransitionState;->FINISHED:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    .line 394
    invoke-virtual {p1, v2}, Landroid/support/constraint/motion/MotionLayout;->setTransition(Landroid/support/constraint/motion/MotionScene$Transition;)V

    .line 395
    invoke-static {v2}, Landroid/support/constraint/motion/MotionScene$Transition;->access$600(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result p2

    if-ne p2, v5, :cond_9

    .line 396
    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->transitionToStart()V

    .line 397
    sget-object p2, Landroid/support/constraint/motion/MotionLayout$TransitionState;->SETUP:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    .line 398
    sget-object p2, Landroid/support/constraint/motion/MotionLayout$TransitionState;->MOVING:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    .line 400
    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    .line 401
    invoke-virtual {p1, v4}, Landroid/support/constraint/motion/MotionLayout;->evaluate(Z)V

    .line 402
    sget-object p2, Landroid/support/constraint/motion/MotionLayout$TransitionState;->SETUP:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    .line 403
    sget-object p2, Landroid/support/constraint/motion/MotionLayout$TransitionState;->MOVING:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    .line 404
    sget-object p2, Landroid/support/constraint/motion/MotionLayout$TransitionState;->FINISHED:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    .line 405
    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->onNewStateAttachHandlers()V

    :goto_2
    return v4

    :cond_a
    return v1
.end method

.method public bestTransitionFor(IFFLandroid/view/MotionEvent;)Landroid/support/constraint/motion/MotionScene$Transition;
    .locals 8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 277
    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/MotionScene;->getTransitionsWithState(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 280
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/motion/MotionScene$Transition;

    .line 282
    invoke-static {v4}, Landroid/support/constraint/motion/MotionScene$Transition;->access$500(Landroid/support/constraint/motion/MotionScene$Transition;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 285
    :cond_1
    invoke-static {v4}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 286
    invoke-static {v4}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v5

    iget-boolean v6, p0, Landroid/support/constraint/motion/MotionScene;->mRtl:Z

    invoke-virtual {v5, v6}, Landroid/support/constraint/motion/TouchResponse;->setRTL(Z)V

    .line 287
    invoke-static {v4}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v5

    iget-object v6, p0, Landroid/support/constraint/motion/MotionScene;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v5, v6, v3}, Landroid/support/constraint/motion/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz p4, :cond_2

    .line 288
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 291
    :cond_2
    invoke-static {v4}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v5

    iget-object v6, p0, Landroid/support/constraint/motion/MotionScene;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v5, v6, v3}, Landroid/support/constraint/motion/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz p4, :cond_3

    .line 292
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 296
    :cond_3
    invoke-static {v4}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v5

    invoke-virtual {v5, p2, p3}, Landroid/support/constraint/motion/TouchResponse;->dot(FF)F

    move-result v5

    .line 301
    invoke-static {v4}, Landroid/support/constraint/motion/MotionScene$Transition;->access$000(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v6

    if-ne v6, p1, :cond_4

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_1

    :cond_4
    const v6, 0x3f8ccccd    # 1.1f

    :goto_1
    mul-float v5, v5, v6

    cmpl-float v6, v5, v1

    if-lez v6, :cond_0

    move-object v2, v4

    move v1, v5

    goto :goto_0

    :cond_5
    return-object v2

    .line 323
    :cond_6
    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    return-object p1
.end method

.method public disableAutoTransition(Z)V
    .locals 0

    .line 1597
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionScene;->mDisableAutoTransition:Z

    return-void
.end method

.method public gatPathMotionArc()I
    .locals 1

    .line 1449
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$1800(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method getConstraintSet(I)Landroid/support/constraint/ConstraintSet;
    .locals 1

    const/4 v0, -0x1

    .line 1080
    invoke-virtual {p0, p1, v0, v0}, Landroid/support/constraint/motion/MotionScene;->getConstraintSet(III)Landroid/support/constraint/ConstraintSet;

    move-result-object p1

    return-object p1
.end method

.method getConstraintSet(III)Landroid/support/constraint/ConstraintSet;
    .locals 3

    .line 1084
    iget-boolean v0, p0, Landroid/support/constraint/motion/MotionScene;->DEBUG_DESKTOP:Z

    if-eqz v0, :cond_0

    .line 1085
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1086
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1088
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mStateSet:Landroid/support/constraint/StateSet;

    if-eqz v0, :cond_1

    .line 1089
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/StateSet;->stateGetConstraintID(III)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    move p1, p2

    .line 1094
    :cond_1
    iget-object p2, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 1095
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Warning could not find ConstraintSet id/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroid/support/constraint/motion/MotionScene;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p3}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Landroid/support/constraint/motion/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " In MotionScene"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintSet;

    return-object p1

    .line 1098
    :cond_2
    iget-object p2, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintSet;

    return-object p1
.end method

.method public getConstraintSet(Landroid/content/Context;Ljava/lang/String;)Landroid/support/constraint/ConstraintSet;
    .locals 6

    .line 1062
    iget-boolean v0, p0, Landroid/support/constraint/motion/MotionScene;->DEBUG_DESKTOP:Z

    if-eqz v0, :cond_0

    .line 1063
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1064
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 1066
    :goto_0
    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1067
    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1068
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 1069
    iget-boolean v3, p0, Landroid/support/constraint/motion/MotionScene;->DEBUG_DESKTOP:Z

    if-eqz v3, :cond_1

    .line 1070
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id for <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "> is <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "> looking for <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1072
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1073
    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintSet;

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getConstraintSetIds()[I
    .locals 3

    .line 340
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 341
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 342
    iget-object v2, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/motion/MotionScene$Transition;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1429
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz v0, :cond_0

    .line 1430
    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$1700(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v0

    return v0

    .line 1432
    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/MotionScene;->mDefaultDuration:I

    return v0
.end method

.method getEndId()I
    .locals 1

    .line 1381
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1384
    :cond_0
    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$000(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v0

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 2

    .line 1395
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$1400(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 1418
    :pswitch_0
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    .line 1416
    :pswitch_1
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    :pswitch_2
    return-object v1

    .line 1412
    :pswitch_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    .line 1410
    :pswitch_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    .line 1408
    :pswitch_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    .line 1397
    :pswitch_6
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$1500(Landroid/support/constraint/motion/MotionScene$Transition;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroid/support/constraint/motion/utils/Easing;

    move-result-object v0

    .line 1398
    new-instance v1, Landroid/support/constraint/motion/MotionScene$1;

    invoke-direct {v1, p0, v0}, Landroid/support/constraint/motion/MotionScene$1;-><init>(Landroid/support/constraint/motion/MotionScene;Landroid/support/constraint/motion/utils/Easing;)V

    return-object v1

    .line 1405
    :pswitch_7
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    .line 1406
    invoke-static {v1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$1600(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v1

    .line 1405
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getKeyFrame(Landroid/content/Context;III)Landroid/support/constraint/motion/Key;
    .locals 6

    .line 1140
    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1143
    :cond_0
    invoke-static {p1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$1300(Landroid/support/constraint/motion/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/KeyFrames;

    .line 1144
    invoke-virtual {v1}, Landroid/support/constraint/motion/KeyFrames;->getKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne p3, v4, :cond_2

    .line 1146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/constraint/motion/KeyFrames;->getKeyFramesForView(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 1147
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/motion/Key;

    .line 1148
    iget v5, v4, Landroid/support/constraint/motion/Key;->mFramePosition:I

    if-ne v5, p4, :cond_3

    .line 1149
    iget v5, v4, Landroid/support/constraint/motion/Key;->mType:I

    if-ne v5, p2, :cond_3

    return-object v4

    :cond_4
    return-object v0
.end method

.method public getKeyFrames(Landroid/support/constraint/motion/MotionController;)V
    .locals 2

    .line 1117
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-nez v0, :cond_1

    .line 1118
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mDefaultTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz v0, :cond_0

    .line 1119
    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$1300(Landroid/support/constraint/motion/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/KeyFrames;

    .line 1120
    invoke-virtual {v1, p1}, Landroid/support/constraint/motion/KeyFrames;->addFrames(Landroid/support/constraint/motion/MotionController;)V

    goto :goto_0

    :cond_0
    return-void

    .line 1125
    :cond_1
    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$1300(Landroid/support/constraint/motion/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/KeyFrames;

    .line 1126
    invoke-virtual {v1, p1}, Landroid/support/constraint/motion/KeyFrames;->addFrames(Landroid/support/constraint/motion/MotionController;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method getMaxAcceleration()F
    .locals 1

    .line 1466
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1467
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/motion/TouchResponse;->getMaxAcceleration()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method getMaxVelocity()F
    .locals 1

    .line 1473
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1474
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/motion/TouchResponse;->getMaxVelocity()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method getMoveWhenScrollAtTop()Z
    .locals 1

    .line 1486
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1487
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/motion/TouchResponse;->getMoveWhenScrollAtTop()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPathPercent(Landroid/view/View;I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method getProgressDirection(FF)F
    .locals 1

    .line 1365
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1366
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/motion/TouchResponse;->getProgressDirection(FF)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getStaggered()F
    .locals 1

    .line 1459
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz v0, :cond_0

    .line 1460
    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$1900(Landroid/support/constraint/motion/MotionScene$Transition;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method getStartId()I
    .locals 1

    .line 1374
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1377
    :cond_0
    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$100(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v0

    return v0
.end method

.method public getTransitionById(I)Landroid/support/constraint/motion/MotionScene$Transition;
    .locals 3

    .line 331
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/MotionScene$Transition;

    .line 332
    invoke-static {v1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$300(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method getTransitionDirection(I)I
    .locals 2

    .line 1162
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/MotionScene$Transition;

    .line 1163
    invoke-static {v1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$100(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getTransitionsWithState(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/support/constraint/motion/MotionScene$Transition;",
            ">;"
        }
    .end annotation

    .line 230
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/MotionScene;->getRealID(I)I

    move-result p1

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/MotionScene$Transition;

    .line 233
    invoke-static {v2}, Landroid/support/constraint/motion/MotionScene$Transition;->access$100(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v3

    if-eq v3, p1, :cond_1

    invoke-static {v2}, Landroid/support/constraint/motion/MotionScene$Transition;->access$000(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 234
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method hasKeyFramePosition(Landroid/view/View;I)Z
    .locals 4

    .line 1178
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1181
    :cond_0
    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$1300(Landroid/support/constraint/motion/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/KeyFrames;

    .line 1182
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/constraint/motion/KeyFrames;->getKeyFramesForView(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 1183
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/motion/Key;

    .line 1184
    iget v3, v3, Landroid/support/constraint/motion/Key;->mFramePosition:I

    if-ne v3, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public lookUpConstraintId(Ljava/lang/String;)I
    .locals 1

    .line 1574
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public lookUpConstraintName(I)Ljava/lang/String;
    .locals 3

    .line 1583
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1584
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 1585
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method processScrollMove(FF)V
    .locals 1

    .line 1346
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1347
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/motion/TouchResponse;->scrollMove(FF)V

    :cond_0
    return-void
.end method

.method processScrollUp(FF)V
    .locals 1

    .line 1352
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1353
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/motion/TouchResponse;->scrollUp(FF)V

    :cond_0
    return-void
.end method

.method processTouchEvent(Landroid/view/MotionEvent;ILandroid/support/constraint/motion/MotionLayout;)V
    .locals 12

    .line 1255
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1256
    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mVelocityTracker:Landroid/support/constraint/motion/MotionLayout$MotionTracker;

    if-nez v1, :cond_0

    .line 1257
    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v1}, Landroid/support/constraint/motion/MotionLayout;->obtainVelocityTracker()Landroid/support/constraint/motion/MotionLayout$MotionTracker;

    move-result-object v1

    iput-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mVelocityTracker:Landroid/support/constraint/motion/MotionLayout$MotionTracker;

    .line 1259
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mVelocityTracker:Landroid/support/constraint/motion/MotionLayout$MotionTracker;

    invoke-interface {v1, p1}, Landroid/support/constraint/motion/MotionLayout$MotionTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v2, :cond_b

    .line 1271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    goto/16 :goto_1

    .line 1297
    :cond_1
    iget-boolean v4, p0, Landroid/support/constraint/motion/MotionScene;->mIgnoreTouch:Z

    if-eqz v4, :cond_2

    goto/16 :goto_1

    .line 1300
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v6, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchY:F

    sub-float/2addr v4, v6

    .line 1301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchX:F

    sub-float/2addr v6, v7

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-nez v11, :cond_3

    float-to-double v7, v4

    cmpl-double v11, v7, v9

    if-eqz v11, :cond_4

    .line 1305
    :cond_3
    iget-object v7, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    if-nez v7, :cond_5

    :cond_4
    return-void

    .line 1309
    :cond_5
    invoke-virtual {p0, p2, v6, v4, v7}, Landroid/support/constraint/motion/MotionScene;->bestTransitionFor(IFFLandroid/view/MotionEvent;)Landroid/support/constraint/motion/MotionScene$Transition;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 1316
    invoke-virtual {p3, v4}, Landroid/support/constraint/motion/MotionLayout;->setTransition(Landroid/support/constraint/motion/MotionScene$Transition;)V

    .line 1317
    iget-object v4, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v4}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v4

    iget-object v6, p0, Landroid/support/constraint/motion/MotionScene;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v4, v6, v0}, Landroid/support/constraint/motion/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1318
    iget-object v4, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 1319
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v6, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    iput-boolean v5, p0, Landroid/support/constraint/motion/MotionScene;->mMotionOutsideRegion:Z

    .line 1320
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    iget v4, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchX:F

    iget v5, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchY:F

    invoke-virtual {v0, v4, v5}, Landroid/support/constraint/motion/TouchResponse;->setUpTouchEvent(FF)V

    goto :goto_1

    .line 1273
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchX:F

    .line 1274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchY:F

    .line 1275
    iput-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 1276
    iput-boolean v5, p0, Landroid/support/constraint/motion/MotionScene;->mIgnoreTouch:Z

    .line 1277
    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {p1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1278
    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {p1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object p1

    iget-object p2, p0, Landroid/support/constraint/motion/MotionScene;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p1, p2, v0}, Landroid/support/constraint/motion/TouchResponse;->getLimitBoundsTo(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1279
    iget-object p2, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1280
    iput-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 1281
    iput-boolean v3, p0, Landroid/support/constraint/motion/MotionScene;->mIgnoreTouch:Z

    return-void

    .line 1284
    :cond_8
    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {p1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object p1

    iget-object p2, p0, Landroid/support/constraint/motion/MotionScene;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p1, p2, v0}, Landroid/support/constraint/motion/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1285
    iget-object p2, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1286
    iput-boolean v3, p0, Landroid/support/constraint/motion/MotionScene;->mMotionOutsideRegion:Z

    goto :goto_0

    .line 1288
    :cond_9
    iput-boolean v5, p0, Landroid/support/constraint/motion/MotionScene;->mMotionOutsideRegion:Z

    .line 1290
    :goto_0
    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {p1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object p1

    iget p2, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchX:F

    iget p3, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchY:F

    invoke-virtual {p1, p2, p3}, Landroid/support/constraint/motion/TouchResponse;->setDown(FF)V

    :cond_a
    return-void

    .line 1324
    :cond_b
    :goto_1
    iget-boolean v0, p0, Landroid/support/constraint/motion/MotionScene;->mIgnoreTouch:Z

    if-eqz v0, :cond_c

    return-void

    .line 1327
    :cond_c
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz v0, :cond_d

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Landroid/support/constraint/motion/MotionScene;->mMotionOutsideRegion:Z

    if-nez v0, :cond_d

    .line 1328
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    iget-object v4, p0, Landroid/support/constraint/motion/MotionScene;->mVelocityTracker:Landroid/support/constraint/motion/MotionLayout$MotionTracker;

    invoke-virtual {v0, p1, v4, p2, p0}, Landroid/support/constraint/motion/TouchResponse;->processTouchEvent(Landroid/view/MotionEvent;Landroid/support/constraint/motion/MotionLayout$MotionTracker;ILandroid/support/constraint/motion/MotionScene;)V

    .line 1331
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchX:F

    .line 1332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchY:F

    .line 1334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_e

    .line 1335
    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mVelocityTracker:Landroid/support/constraint/motion/MotionLayout$MotionTracker;

    if-eqz p1, :cond_e

    .line 1336
    invoke-interface {p1}, Landroid/support/constraint/motion/MotionLayout$MotionTracker;->recycle()V

    .line 1337
    iput-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mVelocityTracker:Landroid/support/constraint/motion/MotionLayout$MotionTracker;

    .line 1338
    iget p1, p3, Landroid/support/constraint/motion/MotionLayout;->mCurrentState:I

    if-eq p1, v2, :cond_e

    .line 1339
    iget p1, p3, Landroid/support/constraint/motion/MotionLayout;->mCurrentState:I

    invoke-virtual {p0, p3, p1}, Landroid/support/constraint/motion/MotionScene;->autoTransition(Landroid/support/constraint/motion/MotionLayout;I)Z

    :cond_e
    return-void
.end method

.method readFallback(Landroid/support/constraint/motion/MotionLayout;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1501
    :goto_0
    iget-object v2, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1502
    iget-object v2, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 1503
    invoke-direct {p0, v2}, Landroid/support/constraint/motion/MotionScene;->hasCycleDependency(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "MotionScene"

    const-string v0, "Cannot be derived from yourself"

    .line 1504
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1507
    :cond_0
    invoke-direct {p0, v2}, Landroid/support/constraint/motion/MotionScene;->readConstraintChain(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1509
    :cond_1
    :goto_1
    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1510
    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintSet;

    .line 1511
    invoke-virtual {v1, p1}, Landroid/support/constraint/ConstraintSet;->readFallback(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public removeTransition(Landroid/support/constraint/motion/MotionScene$Transition;)V
    .locals 1

    .line 173
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/MotionScene;->getIndex(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 175
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setConstraintSet(ILandroid/support/constraint/ConstraintSet;)V
    .locals 1

    .line 1108
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 1441
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz v0, :cond_0

    .line 1442
    invoke-virtual {v0, p1}, Landroid/support/constraint/motion/MotionScene$Transition;->setDuration(I)V

    goto :goto_0

    .line 1444
    :cond_0
    iput p1, p0, Landroid/support/constraint/motion/MotionScene;->mDefaultDuration:I

    :goto_0
    return-void
.end method

.method public setKeyframe(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1196
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-nez v0, :cond_0

    return-void

    .line 1199
    :cond_0
    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$1300(Landroid/support/constraint/motion/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/KeyFrames;

    .line 1203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/constraint/motion/KeyFrames;->getKeyFramesForView(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1207
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/Key;

    .line 1211
    iget v2, v2, Landroid/support/constraint/motion/Key;->mFramePosition:I

    if-ne v2, p2, :cond_2

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    .line 1214
    move-object v3, p4

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    cmpl-float v2, v3, v2

    const-string v2, "app:PerpendicularPath_percent"

    .line 1226
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setRtl(Z)V
    .locals 1

    .line 418
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionScene;->mRtl:Z

    .line 419
    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 420
    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {p1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object p1

    iget-boolean v0, p0, Landroid/support/constraint/motion/MotionScene;->mRtl:Z

    invoke-virtual {p1, v0}, Landroid/support/constraint/motion/TouchResponse;->setRTL(Z)V

    :cond_0
    return-void
.end method

.method setTransition(II)V
    .locals 6

    .line 101
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mStateSet:Landroid/support/constraint/StateSet;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0, p1, v1, v1}, Landroid/support/constraint/StateSet;->stateGetConstraintID(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 106
    :goto_0
    iget-object v2, p0, Landroid/support/constraint/motion/MotionScene;->mStateSet:Landroid/support/constraint/StateSet;

    invoke-virtual {v2, p2, v1, v1}, Landroid/support/constraint/StateSet;->stateGetConstraintID(III)I

    move-result v2

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_1
    move v0, p1

    :cond_2
    move v2, p2

    .line 116
    :goto_1
    iget-object v3, p0, Landroid/support/constraint/motion/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/motion/MotionScene$Transition;

    .line 117
    invoke-static {v4}, Landroid/support/constraint/motion/MotionScene$Transition;->access$000(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v5

    if-ne v5, v2, :cond_4

    .line 118
    invoke-static {v4}, Landroid/support/constraint/motion/MotionScene$Transition;->access$100(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v5

    if-eq v5, v0, :cond_5

    .line 119
    :cond_4
    invoke-static {v4}, Landroid/support/constraint/motion/MotionScene$Transition;->access$000(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v5

    if-ne v5, p2, :cond_3

    .line 120
    invoke-static {v4}, Landroid/support/constraint/motion/MotionScene$Transition;->access$100(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v5

    if-ne v5, p1, :cond_3

    .line 126
    :cond_5
    iput-object v4, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    .line 127
    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 128
    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {p1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object p1

    iget-boolean p2, p0, Landroid/support/constraint/motion/MotionScene;->mRtl:Z

    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/TouchResponse;->setRTL(Z)V

    :cond_6
    return-void

    .line 134
    :cond_7
    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mDefaultTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    .line 135
    iget-object v3, p0, Landroid/support/constraint/motion/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/motion/MotionScene$Transition;

    .line 136
    invoke-static {v4}, Landroid/support/constraint/motion/MotionScene$Transition;->access$000(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v5

    if-ne v5, p2, :cond_8

    move-object p1, v4

    goto :goto_2

    .line 141
    :cond_9
    new-instance p2, Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-direct {p2, p0, p1}, Landroid/support/constraint/motion/MotionScene$Transition;-><init>(Landroid/support/constraint/motion/MotionScene;Landroid/support/constraint/motion/MotionScene$Transition;)V

    .line 143
    invoke-static {p2, v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$102(Landroid/support/constraint/motion/MotionScene$Transition;I)I

    .line 144
    invoke-static {p2, v2}, Landroid/support/constraint/motion/MotionScene$Transition;->access$002(Landroid/support/constraint/motion/MotionScene$Transition;I)I

    if-eq v0, v1, :cond_a

    .line 146
    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_a
    iput-object p2, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    return-void
.end method

.method public setTransition(Landroid/support/constraint/motion/MotionScene$Transition;)V
    .locals 1

    .line 213
    iput-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    .line 214
    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {p1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object p1

    iget-boolean v0, p0, Landroid/support/constraint/motion/MotionScene;->mRtl:Z

    invoke-virtual {p1, v0}, Landroid/support/constraint/motion/TouchResponse;->setRTL(Z)V

    :cond_0
    return-void
.end method

.method setupTouch()V
    .locals 1

    .line 1480
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1481
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/motion/TouchResponse;->setupTouch()V

    :cond_0
    return-void
.end method

.method supportTouch()Z
    .locals 3

    .line 1241
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/MotionScene$Transition;

    .line 1242
    invoke-static {v1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    return v2

    .line 1246
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public validateLayout(Landroid/support/constraint/motion/MotionLayout;)Z
    .locals 1

    .line 203
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    if-ne p1, v0, :cond_0

    iget-object p1, p1, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
