.class Landroid/support/constraint/solver/widgets/Flow$WidgetsList;
.super Ljava/lang/Object;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/solver/widgets/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WidgetsList"
.end annotation


# instance fields
.field private biggest:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field biggestDimension:I

.field private mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field private mCount:I

.field private mHeight:I

.field private mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field private mMax:I

.field private mNbMatchConstraintsWidgets:I

.field private mOrientation:I

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field private mStartIndex:I

.field private mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field private mWidth:I

.field final synthetic this$0:Landroid/support/constraint/solver/widgets/Flow;


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/Flow;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V
    .locals 2

    .line 353
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 332
    iput v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mOrientation:I

    const/4 v1, 0x0

    .line 333
    iput-object v1, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->biggest:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 334
    iput v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 339
    iput v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingLeft:I

    .line 340
    iput v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingTop:I

    .line 341
    iput v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingRight:I

    .line 342
    iput v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingBottom:I

    .line 343
    iput v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mWidth:I

    .line 344
    iput v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mHeight:I

    .line 345
    iput v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 346
    iput v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mCount:I

    .line 347
    iput v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 348
    iput v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mMax:I

    .line 354
    iput p2, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mOrientation:I

    .line 355
    iput-object p3, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 356
    iput-object p4, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 357
    iput-object p5, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 358
    iput-object p6, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 359
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/Flow;->getPaddingLeft()I

    move-result p2

    iput p2, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingLeft:I

    .line 360
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/Flow;->getPaddingTop()I

    move-result p2

    iput p2, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingTop:I

    .line 361
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/Flow;->getPaddingRight()I

    move-result p2

    iput p2, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingRight:I

    .line 362
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/Flow;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingBottom:I

    .line 363
    iput p7, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mMax:I

    return-void
.end method

.method static synthetic access$2000(Landroid/support/constraint/solver/widgets/Flow$WidgetsList;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 0

    .line 331
    iget-object p0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->biggest:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-object p0
.end method

.method private recomputeDimensions()V
    .locals 9

    const/4 v0, 0x0

    .line 721
    iput v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mWidth:I

    .line 722
    iput v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mHeight:I

    const/4 v1, 0x0

    .line 723
    iput-object v1, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->biggest:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 724
    iput v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 725
    iget v1, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mCount:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    .line 727
    iget v3, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v3, v2

    iget-object v4, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/Flow;->access$400(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v4

    if-lt v3, v4, :cond_0

    goto/16 :goto_2

    .line 730
    :cond_0
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Flow;->access$500(Landroid/support/constraint/solver/widgets/Flow;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    iget v4, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v4, v2

    aget-object v3, v3, v4

    .line 731
    iget v4, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mOrientation:I

    const/16 v5, 0x8

    if-nez v4, :cond_3

    .line 732
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    .line 733
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/Flow;->access$000(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v6

    .line 734
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v7

    if-ne v7, v5, :cond_1

    const/4 v6, 0x0

    .line 737
    :cond_1
    iget v5, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mWidth:I

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    iput v5, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mWidth:I

    .line 738
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    iget v5, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mMax:I

    invoke-static {v4, v3, v5}, Landroid/support/constraint/solver/widgets/Flow;->access$300(Landroid/support/constraint/solver/widgets/Flow;Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I

    move-result v4

    .line 739
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->biggest:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v5, :cond_2

    iget v5, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    if-ge v5, v4, :cond_6

    .line 740
    :cond_2
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->biggest:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 741
    iput v4, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 742
    iput v4, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mHeight:I

    goto :goto_1

    .line 745
    :cond_3
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    iget v6, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mMax:I

    invoke-static {v4, v3, v6}, Landroid/support/constraint/solver/widgets/Flow;->access$200(Landroid/support/constraint/solver/widgets/Flow;Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I

    move-result v4

    .line 746
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    iget v7, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mMax:I

    invoke-static {v6, v3, v7}, Landroid/support/constraint/solver/widgets/Flow;->access$300(Landroid/support/constraint/solver/widgets/Flow;Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I

    move-result v6

    .line 747
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/Flow;->access$100(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v7

    .line 748
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v8

    if-ne v8, v5, :cond_4

    const/4 v7, 0x0

    .line 751
    :cond_4
    iget v5, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mHeight:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    iput v5, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mHeight:I

    .line 752
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->biggest:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v5, :cond_5

    iget v5, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    if-ge v5, v4, :cond_6

    .line 753
    :cond_5
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->biggest:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 754
    iput v4, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 755
    iput v4, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mWidth:I

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public add(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 6

    .line 409
    iget v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mOrientation:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 410
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    iget v3, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mMax:I

    invoke-static {v0, p1, v3}, Landroid/support/constraint/solver/widgets/Flow;->access$200(Landroid/support/constraint/solver/widgets/Flow;Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I

    move-result v0

    .line 411
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_0

    .line 412
    iget v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    const/4 v0, 0x0

    .line 415
    :cond_0
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Flow;->access$000(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v3

    .line 416
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v4

    if-ne v4, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 419
    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mWidth:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mWidth:I

    .line 420
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    iget v1, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mMax:I

    invoke-static {v0, p1, v1}, Landroid/support/constraint/solver/widgets/Flow;->access$300(Landroid/support/constraint/solver/widgets/Flow;Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I

    move-result v0

    .line 421
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->biggest:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    if-ge v1, v0, :cond_7

    .line 422
    :cond_2
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->biggest:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 423
    iput v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 424
    iput v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mHeight:I

    goto :goto_2

    .line 427
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    iget v3, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mMax:I

    invoke-static {v0, p1, v3}, Landroid/support/constraint/solver/widgets/Flow;->access$200(Landroid/support/constraint/solver/widgets/Flow;Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I

    move-result v0

    .line 428
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    iget v4, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mMax:I

    invoke-static {v3, p1, v4}, Landroid/support/constraint/solver/widgets/Flow;->access$300(Landroid/support/constraint/solver/widgets/Flow;Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I

    move-result v3

    .line 429
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_4

    .line 430
    iget v3, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    const/4 v3, 0x0

    .line 433
    :cond_4
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/Flow;->access$100(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v4

    .line 434
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v5

    if-ne v5, v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    .line 437
    :goto_1
    iget v1, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mHeight:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mHeight:I

    .line 438
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->biggest:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_6

    iget v1, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    if-ge v1, v0, :cond_7

    .line 439
    :cond_6
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->biggest:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 440
    iput v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 441
    iput v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mWidth:I

    .line 444
    :cond_7
    :goto_2
    iget p1, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mCount:I

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 383
    iput v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    const/4 v1, 0x0

    .line 384
    iput-object v1, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->biggest:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 385
    iput v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mWidth:I

    .line 386
    iput v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mHeight:I

    .line 387
    iput v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 388
    iput v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mCount:I

    .line 389
    iput v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    return-void
.end method

.method public createConstraints(ZIZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 448
    iget v1, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mCount:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 450
    iget v4, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v4, v3

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v5}, Landroid/support/constraint/solver/widgets/Flow;->access$400(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_1

    .line 453
    :cond_0
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/Flow;->access$500(Landroid/support/constraint/solver/widgets/Flow;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    iget v5, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    .line 455
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->resetAnchors()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_35

    .line 458
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->biggest:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez v3, :cond_3

    goto/16 :goto_13

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_3
    if-ge v6, v1, :cond_9

    if-eqz p1, :cond_5

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_4

    :cond_5
    move v9, v6

    .line 470
    :goto_4
    iget v10, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v10, v9

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Flow;->access$400(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v11

    if-lt v10, v11, :cond_6

    goto :goto_5

    .line 473
    :cond_6
    iget-object v10, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v10}, Landroid/support/constraint/solver/widgets/Flow;->access$500(Landroid/support/constraint/solver/widgets/Flow;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v10

    iget v11, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v11, v9

    aget-object v9, v10, v11

    .line 474
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v9

    if-nez v9, :cond_8

    if-ne v7, v5, :cond_7

    move v7, v6

    :cond_7
    move v8, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    const/4 v6, 0x0

    .line 483
    iget v9, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mOrientation:I

    if-nez v9, :cond_1f

    .line 484
    iget-object v9, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->biggest:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 485
    iget-object v10, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v10}, Landroid/support/constraint/solver/widgets/Flow;->access$600(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 486
    iget v10, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingTop:I

    if-lez p2, :cond_a

    .line 488
    iget-object v11, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Flow;->access$100(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v11

    add-int/2addr v10, v11

    .line 490
    :cond_a
    iget-object v11, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v11, v12, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    if-eqz p3, :cond_b

    .line 492
    iget-object v10, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v12, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingBottom:I

    invoke-virtual {v10, v11, v12}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    :cond_b
    if-lez p2, :cond_c

    .line 495
    iget-object v10, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v10, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 496
    iget-object v11, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v11, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 500
    :cond_c
    iget-object v10, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v10}, Landroid/support/constraint/solver/widgets/Flow;->access$700(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_10

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v10

    if-nez v10, :cond_10

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v1, :cond_10

    if-eqz p1, :cond_d

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_7

    :cond_d
    move v12, v10

    .line 506
    :goto_7
    iget v13, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v13, v12

    iget-object v14, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v14}, Landroid/support/constraint/solver/widgets/Flow;->access$400(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v14

    if-lt v13, v14, :cond_e

    goto :goto_8

    .line 509
    :cond_e
    iget-object v13, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v13}, Landroid/support/constraint/solver/widgets/Flow;->access$500(Landroid/support/constraint/solver/widgets/Flow;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v13

    iget v14, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v14, v12

    aget-object v12, v13, v14

    .line 510
    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v12, v9

    :goto_9
    move-object v10, v6

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v1, :cond_35

    if-eqz p1, :cond_11

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v6

    goto :goto_b

    :cond_11
    move v13, v6

    .line 522
    :goto_b
    iget v14, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v14, v13

    iget-object v15, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v15}, Landroid/support/constraint/solver/widgets/Flow;->access$400(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v15

    if-lt v14, v15, :cond_12

    goto/16 :goto_13

    .line 525
    :cond_12
    iget-object v14, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v14}, Landroid/support/constraint/solver/widgets/Flow;->access$500(Landroid/support/constraint/solver/widgets/Flow;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v14

    iget v15, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v15, v13

    aget-object v14, v14, v15

    if-nez v6, :cond_13

    .line 527
    iget-object v15, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v3, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingLeft:I

    invoke-virtual {v14, v15, v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    :cond_13
    if-nez v13, :cond_16

    .line 533
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Flow;->access$800(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v3

    .line 534
    iget-object v11, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Flow;->access$900(Landroid/support/constraint/solver/widgets/Flow;)F

    move-result v11

    .line 535
    iget v13, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    if-nez v13, :cond_14

    iget-object v13, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v13}, Landroid/support/constraint/solver/widgets/Flow;->access$1000(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v13

    if-eq v13, v5, :cond_14

    .line 536
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Flow;->access$1000(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v3

    .line 537
    iget-object v11, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Flow;->access$1100(Landroid/support/constraint/solver/widgets/Flow;)F

    move-result v11

    goto :goto_c

    :cond_14
    if-eqz p3, :cond_15

    .line 538
    iget-object v13, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v13}, Landroid/support/constraint/solver/widgets/Flow;->access$1200(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v13

    if-eq v13, v5, :cond_15

    .line 539
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Flow;->access$1200(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v3

    .line 540
    iget-object v11, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Flow;->access$1300(Landroid/support/constraint/solver/widgets/Flow;)F

    move-result v11

    .line 542
    :cond_15
    :goto_c
    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 543
    invoke-virtual {v14, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    :cond_16
    add-int/lit8 v3, v1, -0x1

    if-ne v6, v3, :cond_17

    .line 546
    iget-object v3, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v13, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingRight:I

    invoke-virtual {v14, v3, v11, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    :cond_17
    if-eqz v10, :cond_19

    .line 549
    iget-object v3, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v13, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v13}, Landroid/support/constraint/solver/widgets/Flow;->access$000(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v13

    invoke-virtual {v3, v11, v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    if-ne v6, v7, :cond_18

    .line 551
    iget-object v3, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v11, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingLeft:I

    invoke-virtual {v3, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->setGoneMargin(I)V

    .line 553
    :cond_18
    iget-object v3, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    const/4 v3, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v6, v11, :cond_19

    .line 555
    iget-object v3, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v10, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingRight:I

    invoke-virtual {v3, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->setGoneMargin(I)V

    :cond_19
    if-eq v14, v9, :cond_1e

    .line 559
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Flow;->access$700(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v3

    const/4 v10, 0x3

    if-ne v3, v10, :cond_1a

    .line 560
    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eq v14, v12, :cond_1a

    .line 562
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 563
    iget-object v3, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_d

    .line 565
    :cond_1a
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Flow;->access$700(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v11, 0x1

    if-eq v3, v11, :cond_1c

    if-eqz v4, :cond_1b

    .line 577
    iget-object v3, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v13, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingTop:I

    invoke-virtual {v3, v11, v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 578
    iget-object v3, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v13, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingBottom:I

    invoke-virtual {v3, v11, v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_d

    .line 580
    :cond_1b
    iget-object v3, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 581
    iget-object v3, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_d

    .line 571
    :cond_1c
    iget-object v3, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_d

    .line 567
    :cond_1d
    iget-object v3, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_d

    :cond_1e
    const/4 v10, 0x3

    :goto_d
    add-int/lit8 v6, v6, 0x1

    move-object v10, v14

    const/4 v11, 0x3

    goto/16 :goto_a

    .line 590
    :cond_1f
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->biggest:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 591
    iget-object v9, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v9}, Landroid/support/constraint/solver/widgets/Flow;->access$800(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 592
    iget v9, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingLeft:I

    if-lez p2, :cond_20

    .line 594
    iget-object v10, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v10}, Landroid/support/constraint/solver/widgets/Flow;->access$000(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v10

    add-int/2addr v9, v10

    :cond_20
    if-eqz p1, :cond_22

    .line 597
    iget-object v10, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v11, v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    if-eqz p3, :cond_21

    .line 599
    iget-object v9, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v11, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingRight:I

    invoke-virtual {v9, v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    :cond_21
    if-lez p2, :cond_24

    .line 602
    iget-object v9, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 603
    iget-object v10, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v10, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_e

    .line 606
    :cond_22
    iget-object v10, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v11, v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    if-eqz p3, :cond_23

    .line 608
    iget-object v9, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v11, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingRight:I

    invoke-virtual {v9, v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    :cond_23
    if-lez p2, :cond_24

    .line 611
    iget-object v9, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 612
    iget-object v10, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v10, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    :cond_24
    :goto_e
    move-object v9, v6

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v1, :cond_35

    .line 616
    iget v10, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v10, v6

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Flow;->access$400(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v11

    if-lt v10, v11, :cond_25

    goto/16 :goto_13

    .line 619
    :cond_25
    iget-object v10, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v10}, Landroid/support/constraint/solver/widgets/Flow;->access$500(Landroid/support/constraint/solver/widgets/Flow;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v10

    iget v11, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v11, v6

    aget-object v10, v10, v11

    if-nez v6, :cond_28

    .line 621
    iget-object v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v13, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingTop:I

    invoke-virtual {v10, v11, v12, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    .line 622
    iget-object v11, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Flow;->access$600(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v11

    .line 623
    iget-object v12, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v12}, Landroid/support/constraint/solver/widgets/Flow;->access$1400(Landroid/support/constraint/solver/widgets/Flow;)F

    move-result v12

    .line 624
    iget v13, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    if-nez v13, :cond_26

    iget-object v13, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v13}, Landroid/support/constraint/solver/widgets/Flow;->access$1500(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v13

    if-eq v13, v5, :cond_26

    .line 625
    iget-object v11, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Flow;->access$1500(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v11

    .line 626
    iget-object v12, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v12}, Landroid/support/constraint/solver/widgets/Flow;->access$1600(Landroid/support/constraint/solver/widgets/Flow;)F

    move-result v12

    goto :goto_10

    :cond_26
    if-eqz p3, :cond_27

    .line 627
    iget-object v13, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v13}, Landroid/support/constraint/solver/widgets/Flow;->access$1700(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v13

    if-eq v13, v5, :cond_27

    .line 628
    iget-object v11, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Flow;->access$1700(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v11

    .line 629
    iget-object v12, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v12}, Landroid/support/constraint/solver/widgets/Flow;->access$1800(Landroid/support/constraint/solver/widgets/Flow;)F

    move-result v12

    .line 631
    :cond_27
    :goto_10
    invoke-virtual {v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 632
    invoke-virtual {v10, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    :cond_28
    add-int/lit8 v11, v1, -0x1

    if-ne v6, v11, :cond_29

    .line 635
    iget-object v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v13, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingBottom:I

    invoke-virtual {v10, v11, v12, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    :cond_29
    if-eqz v9, :cond_2b

    .line 638
    iget-object v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v12, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v13, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v13}, Landroid/support/constraint/solver/widgets/Flow;->access$100(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    if-ne v6, v7, :cond_2a

    .line 640
    iget-object v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v12, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingTop:I

    invoke-virtual {v11, v12}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->setGoneMargin(I)V

    .line 642
    :cond_2a
    iget-object v11, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v12, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v11, v12, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    const/4 v11, 0x1

    add-int/lit8 v12, v8, 0x1

    if-ne v6, v12, :cond_2b

    .line 644
    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v11, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingBottom:I

    invoke-virtual {v9, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->setGoneMargin(I)V

    :cond_2b
    if-eq v10, v3, :cond_34

    const/4 v9, 0x2

    if-eqz p1, :cond_2f

    .line 649
    iget-object v11, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Flow;->access$1900(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v11

    if-eqz v11, :cond_2e

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2d

    if-eq v11, v9, :cond_2c

    goto :goto_11

    .line 655
    :cond_2c
    iget-object v9, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 656
    iget-object v9, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_11

    .line 660
    :cond_2d
    iget-object v9, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_11

    .line 651
    :cond_2e
    iget-object v9, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_11

    .line 665
    :cond_2f
    iget-object v11, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/Flow;->access$1900(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v11

    if-eqz v11, :cond_33

    const/4 v12, 0x1

    if-eq v11, v12, :cond_32

    if-eq v11, v9, :cond_30

    goto :goto_12

    :cond_30
    if-eqz v4, :cond_31

    .line 672
    iget-object v9, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v13, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingLeft:I

    invoke-virtual {v9, v11, v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 673
    iget-object v9, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v13, v0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingRight:I

    invoke-virtual {v9, v11, v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_12

    .line 675
    :cond_31
    iget-object v9, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 676
    iget-object v9, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_12

    .line 681
    :cond_32
    iget-object v9, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_12

    :cond_33
    const/4 v12, 0x1

    .line 667
    iget-object v9, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_12

    :cond_34
    :goto_11
    const/4 v12, 0x1

    :goto_12
    add-int/lit8 v6, v6, 0x1

    move-object v9, v10

    goto/16 :goto_f

    :cond_35
    :goto_13
    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 402
    iget v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 403
    iget v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mHeight:I

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v1}, Landroid/support/constraint/solver/widgets/Flow;->access$100(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 405
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 395
    iget v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mOrientation:I

    if-nez v0, :cond_0

    .line 396
    iget v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mWidth:I

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v1}, Landroid/support/constraint/solver/widgets/Flow;->access$000(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 398
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mWidth:I

    return v0
.end method

.method public measureMatchConstraints(I)V
    .locals 8

    .line 693
    iget v0, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    if-nez v0, :cond_0

    return-void

    .line 696
    :cond_0
    iget v1, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mCount:I

    .line 697
    div-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 699
    iget v2, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v2, v0

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Flow;->access$400(Landroid/support/constraint/solver/widgets/Flow;)I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_2

    .line 702
    :cond_1
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Flow;->access$500(Landroid/support/constraint/solver/widgets/Flow;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    iget v3, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v3, v0

    aget-object v3, v2, v3

    .line 703
    iget v2, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mOrientation:I

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    .line 704
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_3

    .line 705
    iget v2, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v2, :cond_3

    .line 706
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v7

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/solver/widgets/Flow;->measure(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 710
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_3

    .line 711
    iget v2, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v2, :cond_3

    .line 712
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->this$0:Landroid/support/constraint/solver/widgets/Flow;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/solver/widgets/Flow;->measure(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 717
    :cond_4
    :goto_2
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->recomputeDimensions()V

    return-void
.end method

.method public setStartIndex(I)V
    .locals 0

    .line 392
    iput p1, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    return-void
.end method

.method public setup(ILandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIII)V
    .locals 0

    .line 370
    iput p1, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mOrientation:I

    .line 371
    iput-object p2, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 372
    iput-object p3, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 373
    iput-object p4, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 374
    iput-object p5, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 375
    iput p6, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingLeft:I

    .line 376
    iput p7, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingTop:I

    .line 377
    iput p8, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingRight:I

    .line 378
    iput p9, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mPaddingBottom:I

    .line 379
    iput p10, p0, Landroid/support/constraint/solver/widgets/Flow$WidgetsList;->mMax:I

    return-void
.end method
