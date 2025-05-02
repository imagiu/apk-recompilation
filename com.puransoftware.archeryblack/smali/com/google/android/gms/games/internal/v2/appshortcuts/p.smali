.class final Lcom/google/android/gms/games/internal/v2/appshortcuts/p;
.super LY/e;
.source "SourceFile"


# static fields
.field private static final k:LY/a$g;

.field private static final l:LY/a$a;

.field private static final m:LY/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LY/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, LY/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/games/internal/v2/appshortcuts/p;->k:LY/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/games/internal/v2/appshortcuts/l;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/games/internal/v2/appshortcuts/l;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/games/internal/v2/appshortcuts/p;->l:LY/a$a;

    .line 14
    .line 15
    new-instance v2, LY/a;

    .line 16
    .line 17
    const-string v3, "GamesAppShortcuts.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, LY/a;-><init>(Ljava/lang/String;LY/a$a;LY/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/games/internal/v2/appshortcuts/p;->m:LY/a;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/games/internal/v2/appshortcuts/p;->m:LY/a;

    sget-object v1, LY/a$d;->b:LY/a$d$b;

    sget-object v2, LY/e$a;->c:LY/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, LY/e;-><init>(Landroid/app/Activity;LY/a;LY/a$d;LY/e$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/gms/games/internal/v2/appshortcuts/p;->m:LY/a;

    sget-object v1, LY/a$d;->b:LY/a$d$b;

    sget-object v2, LY/e$a;->c:LY/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, LY/e;-><init>(Landroid/content/Context;LY/a;LY/a$d;LY/e$a;)V

    return-void
.end method
