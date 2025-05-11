.class public final LA1/b;
.super Ljava/lang/Object;
.source "PreferenceDataStoreFactory.kt"

# interfaces
.implements Lw1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/i<",
        "LA1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/i<",
            "LA1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA1/b;->a:Lw1/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lno/p;Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/p<",
            "-",
            "LA1/d;",
            "-",
            "Leo/d<",
            "-",
            "LA1/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "LA1/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LA1/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LA1/b$a;-><init>(Lno/p;Leo/d;)V

    .line 7
    iget-object p1, p0, LA1/b;->a:Lw1/i;

    .line 9
    invoke-interface {p1, v0, p2}, Lw1/i;->a(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getData()LGo/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGo/f<",
            "LA1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA1/b;->a:Lw1/i;

    .line 3
    invoke-interface {v0}, Lw1/i;->getData()LGo/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
