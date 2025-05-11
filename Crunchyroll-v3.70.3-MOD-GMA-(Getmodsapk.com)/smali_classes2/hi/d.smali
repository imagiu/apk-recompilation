.class public final Lhi/d;
.super Ljava/lang/Object;
.source "InAppUpdatesFeature.kt"

# interfaces
.implements Lhi/c;
.implements Lhi/a;


# instance fields
.field public final synthetic b:Lhi/a;


# direct methods
.method public constructor <init>(LCh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhi/d;->b:Lhi/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    .line 1
    sget-object v0, Lhi/c$a;->a:Lji/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lji/b;->J()V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "inAppUpdatesManager"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final R()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhi/d;->b:Lhi/a;

    .line 3
    invoke-interface {v0}, Lhi/a;->R()Lno/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
