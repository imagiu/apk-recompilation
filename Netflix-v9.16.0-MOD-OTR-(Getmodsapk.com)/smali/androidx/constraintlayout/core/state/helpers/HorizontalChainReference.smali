.class public Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;
.super Landroidx/constraintlayout/core/state/helpers/ChainReference;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/helpers/ChainReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mReferences:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mState:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->clearHorizontal()Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mReferences:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mState:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v4

    if-nez v0, :cond_5

    move-object v0, v4

    iget-object v5, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mStartToStart:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mStartToStart:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v5

    iget v6, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mMarginStart:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v5

    iget v6, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mMarginStartGone:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2

    :cond_1
    iget-object v5, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mStartToEnd:Ljava/lang/Object;

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mStartToEnd:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v5

    iget v6, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mMarginStart:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v5

    iget v6, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mMarginStartGone:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2

    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mLeftToLeft:Ljava/lang/Object;

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mLeftToLeft:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v5

    iget v6, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mMarginLeft:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v5

    iget v6, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mMarginLeftGone:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2

    :cond_3
    iget-object v5, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mLeftToRight:Ljava/lang/Object;

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mLeftToRight:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v5

    iget v6, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mMarginLeft:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v5

    iget v6, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mMarginLeftGone:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2

    :cond_4
    sget-object v5, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_6
    move-object v1, v4

    goto/16 :goto_1

    :cond_7
    if-eqz v1, :cond_c

    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mEndToStart:Ljava/lang/Object;

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mEndToStart:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mMarginEnd:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mMarginEndGone:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_3

    :cond_8
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mEndToEnd:Ljava/lang/Object;

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mEndToEnd:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mMarginEnd:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mMarginEndGone:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_3

    :cond_9
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mRightToLeft:Ljava/lang/Object;

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mRightToLeft:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mMarginRight:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mMarginRightGone:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_3

    :cond_a
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mRightToRight:Ljava/lang/Object;

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mRightToRight:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mMarginRight:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mMarginRightGone:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_3

    :cond_b
    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_c
    :goto_3
    if-nez v0, :cond_d

    return-void

    :cond_d
    iget v2, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mBias:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_e

    iget v2, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mBias:F

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_e
    sget-object v2, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference$1;->$SwitchMap$androidx$constraintlayout$core$state$State$Chain:[I

    iget-object v3, p0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->mStyle:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/State$Chain;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHorizontalChainStyle(I)V

    goto :goto_4

    :pswitch_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHorizontalChainStyle(I)V

    goto :goto_4

    :pswitch_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHorizontalChainStyle(I)V

    nop

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
