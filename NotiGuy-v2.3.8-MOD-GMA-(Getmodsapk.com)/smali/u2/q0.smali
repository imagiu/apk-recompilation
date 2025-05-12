.class public abstract Lu2/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu2/q0;

.field public static final b:Lu2/q0;

.field public static final c:Lu2/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/m0;

    invoke-direct {v0}, Lu2/m0;-><init>()V

    sput-object v0, Lu2/q0;->a:Lu2/q0;

    new-instance v0, Lu2/n0;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lu2/n0;-><init>(I)V

    sput-object v0, Lu2/q0;->b:Lu2/q0;

    new-instance v0, Lu2/n0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu2/n0;-><init>(I)V

    sput-object v0, Lu2/q0;->c:Lu2/q0;

    return-void
.end method

.method public synthetic constructor <init>(Lu2/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c()Lu2/q0;
    .locals 1

    sget-object v0, Lu2/q0;->a:Lu2/q0;

    return-object v0
.end method

.method public static bridge synthetic d()Lu2/q0;
    .locals 1

    sget-object v0, Lu2/q0;->c:Lu2/q0;

    return-object v0
.end method

.method public static bridge synthetic e()Lu2/q0;
    .locals 1

    sget-object v0, Lu2/q0;->b:Lu2/q0;

    return-object v0
.end method

.method public static f()Lu2/q0;
    .locals 1

    sget-object v0, Lu2/q0;->a:Lu2/q0;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lu2/q0;
.end method
