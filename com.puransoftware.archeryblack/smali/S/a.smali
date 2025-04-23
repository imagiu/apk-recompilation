.class public abstract LS/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY/a;

.field public static final b:LY/a;

.field public static final c:LT/a;

.field public static final d:LU/a;

.field public static final e:LY/a$g;

.field public static final f:LY/a$g;

.field private static final g:LY/a$a;

.field private static final h:LY/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LY/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, LY/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS/a;->e:LY/a$g;

    .line 7
    .line 8
    new-instance v1, LY/a$g;

    .line 9
    .line 10
    invoke-direct {v1}, LY/a$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LS/a;->f:LY/a$g;

    .line 14
    .line 15
    new-instance v2, LS/d;

    .line 16
    .line 17
    invoke-direct {v2}, LS/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, LS/a;->g:LY/a$a;

    .line 21
    .line 22
    new-instance v3, LS/e;

    .line 23
    .line 24
    invoke-direct {v3}, LS/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, LS/a;->h:LY/a$a;

    .line 28
    .line 29
    sget-object v4, LS/b;->a:LY/a;

    .line 30
    .line 31
    sput-object v4, LS/a;->a:LY/a;

    .line 32
    .line 33
    new-instance v4, LY/a;

    .line 34
    .line 35
    const-string v5, "Auth.CREDENTIALS_API"

    .line 36
    .line 37
    invoke-direct {v4, v5, v2, v0}, LY/a;-><init>(Ljava/lang/String;LY/a$a;LY/a$g;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LY/a;

    .line 41
    .line 42
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1}, LY/a;-><init>(Ljava/lang/String;LY/a$a;LY/a$g;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LS/a;->b:LY/a;

    .line 48
    .line 49
    sget-object v0, LS/b;->b:LT/a;

    .line 50
    .line 51
    sput-object v0, LS/a;->c:LT/a;

    .line 52
    .line 53
    new-instance v0, LV/h;

    .line 54
    .line 55
    invoke-direct {v0}, LV/h;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, LS/a;->d:LU/a;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
