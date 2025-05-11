.class public final Lv/z;
.super Lkotlin/jvm/internal/m;
.source "Focusable.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lu0/q0;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Ly/k;


# direct methods
.method public constructor <init>(ZLy/k;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/z;->h:Z

    .line 3
    iput-object p2, p0, Lv/z;->i:Ly/k;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu0/q0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean v0, p0, Lv/z;->h:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "enabled"

    .line 14
    iget-object p1, p1, Lu0/q0;->a:Lu0/J0;

    .line 16
    invoke-virtual {p1, v0, v1}, Lu0/J0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "interactionSource"

    .line 21
    iget-object v1, p0, Lv/z;->i:Ly/k;

    .line 23
    invoke-virtual {p1, v1, v0}, Lu0/J0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p1, LZn/C;->a:LZn/C;

    .line 28
    return-object p1
.end method
