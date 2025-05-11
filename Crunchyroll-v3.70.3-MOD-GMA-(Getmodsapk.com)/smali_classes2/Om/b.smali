.class public final synthetic LOm/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Landroid/widget/SeekBar;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LOm/b;->b:Landroid/widget/SeekBar;

    .line 6
    iput p2, p0, LOm/b;->c:I

    .line 8
    iput-boolean p3, p0, LOm/b;->d:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 3
    const-string v0, "$this$notify"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LOm/b;->b:Landroid/widget/SeekBar;

    .line 10
    iget v1, p0, LOm/b;->c:I

    .line 12
    iget-boolean v2, p0, LOm/b;->d:Z

    .line 14
    invoke-interface {p1, v0, v1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 17
    sget-object p1, LZn/C;->a:LZn/C;

    .line 19
    return-object p1
.end method
