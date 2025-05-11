.class public final LG/Z0$b;
.super Lkotlin/jvm/internal/m;
.source "TextFieldScroll.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/Z0;-><init>(Lw/U;LG/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LG/b1;


# direct methods
.method public constructor <init>(LG/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/Z0$b;->h:LG/b1;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG/Z0$b;->h:LG/b1;

    .line 3
    iget-object v1, v0, LG/b1;->a:LL/o0;

    .line 5
    invoke-virtual {v1}, LL/W0;->h()F

    .line 8
    move-result v1

    .line 9
    iget-object v0, v0, LG/b1;->b:LL/o0;

    .line 11
    invoke-virtual {v0}, LL/W0;->h()F

    .line 14
    move-result v0

    .line 15
    cmpg-float v0, v1, v0

    .line 17
    if-gez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
