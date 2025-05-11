.class public final Lu0/d0;
.super Lkotlin/jvm/internal/m;
.source "DisposableSaveableStateRegistry.android.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:LO3/c;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLO3/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu0/d0;->h:Z

    .line 3
    iput-object p2, p0, Lu0/d0;->i:LO3/c;

    .line 5
    iput-object p3, p0, Lu0/d0;->j:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu0/d0;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lu0/d0;->i:LO3/c;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Lu0/d0;->j:Ljava/lang/String;

    .line 12
    const-string v2, "key"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, LO3/c;->a:Ln/b;

    .line 19
    invoke-virtual {v0, v1}, Ln/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 24
    return-object v0
.end method
