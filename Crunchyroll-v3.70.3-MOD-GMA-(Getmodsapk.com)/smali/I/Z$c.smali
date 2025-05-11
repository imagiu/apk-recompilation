.class public final LI/Z$c;
.super Lkotlin/jvm/internal/m;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/Z;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LI/Z;


# direct methods
.method public constructor <init>(LI/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/Z$c;->h:LI/Z;

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
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LI/Z$c;->h:LI/Z;

    .line 4
    invoke-virtual {v1, v0}, LI/Z;->d(Z)V

    .line 7
    invoke-virtual {v1}, LI/Z;->l()V

    .line 10
    sget-object v0, LZn/C;->a:LZn/C;

    .line 12
    return-object v0
.end method
