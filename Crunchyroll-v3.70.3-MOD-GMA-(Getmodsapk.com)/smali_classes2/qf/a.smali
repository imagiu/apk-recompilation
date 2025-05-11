.class public final Lqf/a;
.super Ljava/lang/Object;
.source "SpanMapperSerializer.kt"

# interfaces
.implements Lte/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lte/h<",
        "Lxf/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LBk/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBk/q;"
        }
    .end annotation
.end field

.field public final c:LHe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHe/a<",
            "Ltf/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lte/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/h<",
            "Ltf/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBk/q;LOm/c;LE5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqf/a;->b:LBk/q;

    .line 6
    iput-object p2, p0, Lqf/a;->c:LHe/a;

    .line 8
    iput-object p3, p0, Lqf/a;->d:Lte/h;

    .line 10
    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lxf/a;

    .line 3
    const-string v0, "model"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lqf/a;->b:LBk/q;

    .line 10
    invoke-virtual {v0, p1}, LBk/q;->c(Ljava/lang/Object;)Ltf/a;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lqf/a;->c:LHe/a;

    .line 16
    invoke-interface {v0, p1}, LHe/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ltf/a;

    .line 22
    if-nez p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lqf/a;->d:Lte/h;

    .line 28
    invoke-interface {v0, p1}, Lte/h;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method
