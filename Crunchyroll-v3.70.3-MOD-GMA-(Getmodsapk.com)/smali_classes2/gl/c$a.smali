.class public final Lgl/c$a;
.super Ljava/lang/Object;
.source "ShowContentInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lgl/i;Lj8/a;)Lgl/a;
    .locals 12

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 3
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LTg/I$a;->a:LTg/J;

    .line 9
    const-string v2, "getApplicationContext(...)"

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, LTg/J;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v1, v0}, LTg/J;-><init>(Landroid/content/Context;)V

    .line 25
    sput-object v1, LTg/I$a;->a:LTg/J;

    .line 27
    :cond_0
    move-object v6, v1

    .line 28
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LTg/s$a;->a:LTg/t;

    .line 34
    if-nez v1, :cond_1

    .line 36
    new-instance v1, LTg/t;

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {v1, v0}, LTg/t;-><init>(Landroid/content/Context;)V

    .line 48
    sput-object v1, LTg/s$a;->a:LTg/t;

    .line 50
    :cond_1
    move-object v7, v1

    .line 51
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 54
    move-result-object v0

    .line 55
    sget-object v1, LTg/q$a;->a:LTg/r;

    .line 57
    if-nez v1, :cond_2

    .line 59
    new-instance v1, LTg/r;

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {v1, v0}, LTg/r;-><init>(Landroid/content/Context;)V

    .line 71
    sput-object v1, LTg/q$a;->a:LTg/r;

    .line 73
    :cond_2
    move-object v8, v1

    .line 74
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 77
    move-result-object v0

    .line 78
    sget-object v1, LTg/E$a;->a:LTg/F;

    .line 80
    if-nez v1, :cond_3

    .line 82
    new-instance v1, LTg/F;

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {v1, v0}, LTg/F;-><init>(Landroid/content/Context;)V

    .line 94
    sput-object v1, LTg/E$a;->a:LTg/F;

    .line 96
    :cond_3
    move-object v9, v1

    .line 97
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 100
    move-result-object v0

    .line 101
    sget-object v1, LTg/B$a;->a:LTg/D;

    .line 103
    if-nez v1, :cond_4

    .line 105
    new-instance v1, LTg/D;

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v3, LDl/j;

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v3, v0, v4}, LDl/j;-><init>(Landroid/content/Context;Z)V

    .line 120
    const-string v0, "playheads_cache"

    .line 122
    invoke-direct {v1, v0, v3}, Lhh/j;-><init>(Ljava/lang/String;LDl/j;)V

    .line 125
    sput-object v1, LTg/B$a;->a:LTg/D;

    .line 127
    :cond_4
    move-object v10, v1

    .line 128
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 131
    move-result-object v0

    .line 132
    sget-object v1, LTg/j$a;->a:LTg/k;

    .line 134
    if-nez v1, :cond_5

    .line 136
    new-instance v1, LTg/k;

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {v1, v0}, LTg/k;-><init>(Landroid/content/Context;)V

    .line 148
    sput-object v1, LTg/j$a;->a:LTg/k;

    .line 150
    :cond_5
    move-object v11, v1

    .line 151
    const-string v0, "downloadedAssetsProvider"

    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lgl/a;

    .line 158
    move-object v3, v0

    .line 159
    move-object v4, p0

    .line 160
    move-object v5, p1

    .line 161
    invoke-direct/range {v3 .. v11}, Lgl/a;-><init>(Lgl/i;Lj8/a;LTg/I;LTg/s;LTg/q;LTg/E;LTg/B;LTg/j;)V

    .line 164
    return-object v0
.end method
