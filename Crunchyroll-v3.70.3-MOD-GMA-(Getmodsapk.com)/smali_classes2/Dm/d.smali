.class public final LDm/d;
.super Ljava/lang/Object;
.source "EmailValidator.kt"


# static fields
.field public static final a:LDm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDm/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LDm/d;->a:LDm/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "email"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 12
    return p1
.end method
