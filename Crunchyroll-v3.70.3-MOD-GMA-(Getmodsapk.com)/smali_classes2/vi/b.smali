.class public final Lvi/b;
.super Ljava/lang/Object;
.source "PreferencesFlowCollectorImpl.kt"

# interfaces
.implements Lvi/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvi/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:LGo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroid/content/SharedPreferences;LGo/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvi/b;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lvi/b;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lvi/b;->d:Landroid/content/SharedPreferences;

    .line 10
    iput-object p4, p0, Lvi/b;->e:LGo/g;

    .line 12
    invoke-static {p3, p2, p1}, Lvh/z;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvi/b;->f:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvi/b;->f:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lvi/b;->d:Landroid/content/SharedPreferences;

    .line 5
    iget-object v1, p0, Lvi/b;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, p1}, Lvh/z;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lvi/b;->e:LGo/g;

    .line 12
    invoke-interface {v0, p1, p2}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 18
    if-ne p1, p2, :cond_0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 23
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/b;->f:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
