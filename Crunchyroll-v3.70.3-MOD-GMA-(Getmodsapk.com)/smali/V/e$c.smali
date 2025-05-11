.class public final LV/e$c;
.super Ljava/lang/Object;
.source "SaveableStateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:LV/k;


# direct methods
.method public constructor <init>(LV/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LV/e$c;->a:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LV/e$c;->b:Z

    .line 9
    iget-object v0, p1, LV/e;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/Map;

    .line 17
    new-instance v0, LV/e$c$a;

    .line 19
    invoke-direct {v0, p1}, LV/e$c$a;-><init>(LV/e;)V

    .line 22
    sget-object p1, LV/l;->a:LL/k1;

    .line 24
    new-instance p1, LV/k;

    .line 26
    invoke-direct {p1, p2, v0}, LV/k;-><init>(Ljava/util/Map;Lno/l;)V

    .line 29
    iput-object p1, p0, LV/e$c;->c:LV/k;

    .line 31
    return-void
.end method
