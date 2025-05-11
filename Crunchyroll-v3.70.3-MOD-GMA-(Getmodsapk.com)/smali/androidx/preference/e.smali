.class public final Landroidx/preference/e;
.super Ljava/lang/Object;
.source "PreferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/e$b;,
        Landroidx/preference/e$a;,
        Landroidx/preference/e$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences$Editor;

.field public e:Z

.field public final f:Ljava/lang/String;

.field public g:Landroidx/preference/PreferenceScreen;

.field public h:Landroidx/preference/e$c;

.field public i:Landroidx/preference/e$a;

.field public j:Landroidx/preference/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Landroidx/preference/e;->b:J

    .line 8
    iput-object p1, p0, Landroidx/preference/e;->a:Landroid/content/Context;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, "_preferences"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/preference/e;->f:Ljava/lang/String;

    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Landroidx/preference/e;->c:Landroid/content/SharedPreferences;

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "_preferences"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/e;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/preference/e;->d:Landroid/content/SharedPreferences$Editor;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/preference/e;->c()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/preference/e;->d:Landroid/content/SharedPreferences$Editor;

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/preference/e;->d:Landroid/content/SharedPreferences$Editor;

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/e;->c()Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/e;->c:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/preference/e;->f:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Landroidx/preference/e;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/preference/e;->c:Landroid/content/SharedPreferences;

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/preference/e;->c:Landroid/content/SharedPreferences;

    .line 18
    return-object v0
.end method
