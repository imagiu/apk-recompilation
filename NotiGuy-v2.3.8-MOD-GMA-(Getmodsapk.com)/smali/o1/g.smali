.class public final Lo1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/b<",
        "Lp1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "Ls1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/a<",
            "Ls1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1/g;->a:Lv4/a;

    return-void
.end method

.method public static a(Ls1/a;)Lp1/f;
    .locals 1

    invoke-static {p0}, Lo1/f;->a(Ls1/a;)Lp1/f;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lk1/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1/f;

    return-object p0
.end method

.method public static b(Lv4/a;)Lo1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/a<",
            "Ls1/a;",
            ">;)",
            "Lo1/g;"
        }
    .end annotation

    new-instance v0, Lo1/g;

    invoke-direct {v0, p0}, Lo1/g;-><init>(Lv4/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lp1/f;
    .locals 0

    iget-object p0, p0, Lo1/g;->a:Lv4/a;

    invoke-interface {p0}, Lv4/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1/a;

    invoke-static {p0}, Lo1/g;->a(Ls1/a;)Lp1/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lo1/g;->c()Lp1/f;

    move-result-object p0

    return-object p0
.end method
