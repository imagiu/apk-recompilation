.class public abstract Li1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li4/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Li4/h;->a()Li4/h$a;

    move-result-object v0

    sget-object v1, Li1/a;->a:Lg4/a;

    invoke-virtual {v0, v1}, Li4/h$a;->d(Lg4/a;)Li4/h$a;

    move-result-object v0

    invoke-virtual {v0}, Li4/h$a;->c()Li4/h;

    move-result-object v0

    sput-object v0, Li1/l;->a:Li4/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Li1/l;->a:Li4/h;

    invoke-virtual {v0, p0}, Li4/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ll1/a;
.end method
