.class public final enum Lf4/c;
.super Ljava/lang/Enum;

# interfaces
.implements Lm5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf4/c;",
        ">;",
        "Lm5/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lf4/c;

.field public static final synthetic b:[Lf4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf4/c;

    invoke-direct {v0}, Lf4/c;-><init>()V

    sput-object v0, Lf4/c;->a:Lf4/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lf4/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf4/c;->b:[Lf4/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "CANCELLED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static g(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n > 0 required but it was "

    invoke-static {v1, p0, p1}, Lb3/a;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Li4/a;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf4/c;
    .locals 1

    const-class v0, Lf4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf4/c;

    return-object p0
.end method

.method public static values()[Lf4/c;
    .locals 1

    sget-object v0, Lf4/c;->b:[Lf4/c;

    invoke-virtual {v0}, [Lf4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4/c;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 0

    return-void
.end method
