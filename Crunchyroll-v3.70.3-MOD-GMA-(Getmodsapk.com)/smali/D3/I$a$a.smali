.class public final LD3/I$a$a;
.super Lkotlin/jvm/internal/m;
.source "NavGraph.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/I$a;->a(LD3/I;)LD3/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LD3/G;",
        "LD3/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LD3/I$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD3/I$a$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LD3/I$a$a;->h:LD3/I$a$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LD3/G;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, LD3/I;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, LD3/I;

    .line 14
    iget v0, p1, LD3/I;->l:I

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, LD3/I;->i(IZ)LD3/G;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method
