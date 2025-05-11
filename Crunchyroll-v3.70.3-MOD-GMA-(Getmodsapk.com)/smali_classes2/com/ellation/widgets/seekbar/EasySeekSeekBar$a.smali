.class public final Lcom/ellation/widgets/seekbar/EasySeekSeekBar$a;
.super Ljava/lang/Object;
.source "EasySeekSeekBar.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/widgets/seekbar/EasySeekSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ellation/widgets/seekbar/EasySeekSeekBar;


# direct methods
.method public constructor <init>(Lcom/ellation/widgets/seekbar/EasySeekSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/widgets/seekbar/EasySeekSeekBar$a;->b:Lcom/ellation/widgets/seekbar/EasySeekSeekBar;

    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    new-instance v0, LOm/b;

    .line 3
    invoke-direct {v0, p1, p2, p3}, LOm/b;-><init>(Landroid/widget/SeekBar;IZ)V

    .line 6
    iget-object p1, p0, Lcom/ellation/widgets/seekbar/EasySeekSeekBar$a;->b:Lcom/ellation/widgets/seekbar/EasySeekSeekBar;

    .line 8
    invoke-virtual {p1, v0}, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;->notify(Lno/l;)V

    .line 11
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    new-instance v0, LFg/f;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object p1, p0, Lcom/ellation/widgets/seekbar/EasySeekSeekBar$a;->b:Lcom/ellation/widgets/seekbar/EasySeekSeekBar;

    .line 9
    invoke-virtual {p1, v0}, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;->notify(Lno/l;)V

    .line 12
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    new-instance v0, LB6/o;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, p1, v1}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object p1, p0, Lcom/ellation/widgets/seekbar/EasySeekSeekBar$a;->b:Lcom/ellation/widgets/seekbar/EasySeekSeekBar;

    .line 10
    invoke-virtual {p1, v0}, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;->notify(Lno/l;)V

    .line 13
    return-void
.end method
