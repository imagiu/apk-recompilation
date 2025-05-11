.class public final synthetic LF8/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LA/J;


# direct methods
.method public synthetic constructor <init>(LA/J;I)V
    .locals 0

    .line 1
    iput p2, p0, LF8/p;->b:I

    .line 3
    iput-object p1, p0, LF8/p;->c:LA/J;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LF8/p;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LF8/p;->c:LA/J;

    .line 8
    invoke-virtual {v0}, LA/J;->c()Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const-string v0, "$this_offsetFromState"

    .line 19
    iget-object v1, p0, LF8/p;->c:LA/J;

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, LA/J;->i()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
