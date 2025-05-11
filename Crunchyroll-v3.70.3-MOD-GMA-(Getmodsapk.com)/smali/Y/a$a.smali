.class public final LY/a$a;
.super Ljava/lang/Object;
.source "Alignment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LY/b;

.field public static final b:LY/b;

.field public static final c:LY/b;

.field public static final d:LY/b;

.field public static final e:LY/b;

.field public static final f:LY/b;

.field public static final g:LY/b;

.field public static final h:LY/b;

.field public static final i:LY/b;

.field public static final j:LY/b$b;

.field public static final k:LY/b$b;

.field public static final l:LY/b$b;

.field public static final m:LY/b$a;

.field public static final n:LY/b$a;

.field public static final o:LY/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LY/b;

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    invoke-direct {v0, v1, v1}, LY/b;-><init>(FF)V

    .line 8
    sput-object v0, LY/a$a;->a:LY/b;

    .line 10
    new-instance v0, LY/b;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, LY/b;-><init>(FF)V

    .line 16
    sput-object v0, LY/a$a;->b:LY/b;

    .line 18
    new-instance v0, LY/b;

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    invoke-direct {v0, v3, v1}, LY/b;-><init>(FF)V

    .line 25
    sput-object v0, LY/a$a;->c:LY/b;

    .line 27
    new-instance v0, LY/b;

    .line 29
    invoke-direct {v0, v1, v2}, LY/b;-><init>(FF)V

    .line 32
    sput-object v0, LY/a$a;->d:LY/b;

    .line 34
    new-instance v0, LY/b;

    .line 36
    invoke-direct {v0, v2, v2}, LY/b;-><init>(FF)V

    .line 39
    sput-object v0, LY/a$a;->e:LY/b;

    .line 41
    new-instance v0, LY/b;

    .line 43
    invoke-direct {v0, v3, v2}, LY/b;-><init>(FF)V

    .line 46
    sput-object v0, LY/a$a;->f:LY/b;

    .line 48
    new-instance v0, LY/b;

    .line 50
    invoke-direct {v0, v1, v3}, LY/b;-><init>(FF)V

    .line 53
    sput-object v0, LY/a$a;->g:LY/b;

    .line 55
    new-instance v0, LY/b;

    .line 57
    invoke-direct {v0, v2, v3}, LY/b;-><init>(FF)V

    .line 60
    sput-object v0, LY/a$a;->h:LY/b;

    .line 62
    new-instance v0, LY/b;

    .line 64
    invoke-direct {v0, v3, v3}, LY/b;-><init>(FF)V

    .line 67
    sput-object v0, LY/a$a;->i:LY/b;

    .line 69
    new-instance v0, LY/b$b;

    .line 71
    invoke-direct {v0, v1}, LY/b$b;-><init>(F)V

    .line 74
    sput-object v0, LY/a$a;->j:LY/b$b;

    .line 76
    new-instance v0, LY/b$b;

    .line 78
    invoke-direct {v0, v2}, LY/b$b;-><init>(F)V

    .line 81
    sput-object v0, LY/a$a;->k:LY/b$b;

    .line 83
    new-instance v0, LY/b$b;

    .line 85
    invoke-direct {v0, v3}, LY/b$b;-><init>(F)V

    .line 88
    sput-object v0, LY/a$a;->l:LY/b$b;

    .line 90
    new-instance v0, LY/b$a;

    .line 92
    invoke-direct {v0, v1}, LY/b$a;-><init>(F)V

    .line 95
    sput-object v0, LY/a$a;->m:LY/b$a;

    .line 97
    new-instance v0, LY/b$a;

    .line 99
    invoke-direct {v0, v2}, LY/b$a;-><init>(F)V

    .line 102
    sput-object v0, LY/a$a;->n:LY/b$a;

    .line 104
    new-instance v0, LY/b$a;

    .line 106
    invoke-direct {v0, v3}, LY/b$a;-><init>(F)V

    .line 109
    sput-object v0, LY/a$a;->o:LY/b$a;

    .line 111
    return-void
.end method
