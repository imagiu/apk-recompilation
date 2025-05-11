.class public final Lvi/c;
.super Ljava/lang/Object;
.source "PreferencesGsonFlowCollectorImpl.kt"

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
.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:LGo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/gson/Gson;

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVb/a;Landroid/content/SharedPreferences;LGo/S;Lcom/google/gson/Gson;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "player_preferred_video_quality"

    .line 6
    iput-object v0, p0, Lvi/c;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lvi/c;->c:Landroid/content/SharedPreferences;

    .line 10
    iput-object p3, p0, Lvi/c;->d:LGo/g;

    .line 12
    iput-object p4, p0, Lvi/c;->e:Lcom/google/gson/Gson;

    .line 14
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    move-result p3

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 21
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const-class p3, LVb/a;

    .line 27
    invoke-virtual {p4, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    :cond_0
    if-nez v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v1

    .line 35
    :goto_0
    iput-object p1, p0, Lvi/c;->f:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 3
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
    iput-object p1, p0, Lvi/c;->f:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lvi/c;->c:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvi/c;->e:Lcom/google/gson/Gson;

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lvi/c;->b:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    iget-object v0, p0, Lvi/c;->d:LGo/g;

    .line 26
    invoke-interface {v0, p1, p2}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    if-ne p1, p2, :cond_0

    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 37
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
    iget-object v0, p0, Lvi/c;->f:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
