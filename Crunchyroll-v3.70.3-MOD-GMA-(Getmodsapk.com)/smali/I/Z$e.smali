.class public final LI/Z$e;
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
    iput-object p1, p0, LI/Z$e;->h:LI/Z;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI/Z$e;->h:LI/Z;

    .line 3
    invoke-virtual {v0}, LI/Z;->m()V

    .line 6
    invoke-virtual {v0}, LI/Z;->l()V

    .line 9
    sget-object v0, LZn/C;->a:LZn/C;

    .line 11
    return-object v0
.end method
