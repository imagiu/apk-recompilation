.class public final Lu0/b0;
.super Ljava/lang/Object;
.source "DisposableSaveableStateRegistry.android.kt"

# interfaces
.implements LV/j;


# instance fields
.field public final a:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LV/j;


# direct methods
.method public constructor <init>(LV/k;Lu0/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lu0/b0;->a:Lno/a;

    .line 6
    iput-object p1, p0, Lu0/b0;->b:LV/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b0;->b:LV/j;

    .line 3
    invoke-interface {v0, p1}, LV/j;->a(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ljava/lang/String;Lno/a;)LV/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lno/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LV/j$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/b0;->b:LV/j;

    .line 3
    invoke-interface {v0, p1, p2}, LV/j;->c(Ljava/lang/String;Lno/a;)LV/j$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/b0;->b:LV/j;

    .line 3
    invoke-interface {v0}, LV/j;->d()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b0;->b:LV/j;

    .line 3
    invoke-interface {v0, p1}, LV/j;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
