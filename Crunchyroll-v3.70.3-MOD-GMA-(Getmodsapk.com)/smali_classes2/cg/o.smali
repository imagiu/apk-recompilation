.class public final Lcg/o;
.super Lcg/j;
.source "DaggerCrunchyrollApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/o$a;
    }
.end annotation


# instance fields
.field public final b:Lcg/q;

.field public final c:Lcg/o;

.field public final d:LLn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLn/c<",
            "LBn/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcg/o;->c:Lcg/o;

    .line 6
    iput-object p1, p0, Lcg/o;->b:Lcg/q;

    .line 8
    new-instance p1, Lcg/o$a;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, LLn/a;->a(LLn/c;)LLn/c;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcg/o;->d:LLn/c;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()LGo/X;
    .locals 3

    .line 1
    new-instance v0, LGo/X;

    .line 3
    iget-object v1, p0, Lcg/o;->c:Lcg/o;

    .line 5
    iget-object v2, p0, Lcg/o;->b:Lcg/q;

    .line 7
    invoke-direct {v0, v2, v1}, LGo/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public final b()LBn/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/o;->d:LLn/c;

    .line 3
    invoke-interface {v0}, LYn/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBn/a;

    .line 9
    return-object v0
.end method
