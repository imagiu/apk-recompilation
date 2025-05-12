.class public final Lu2/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/r6;


# static fields
.field public static final a:Lu2/r6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/k9;

    invoke-direct {v0}, Lu2/k9;-><init>()V

    sput-object v0, Lu2/k9;->a:Lu2/r6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)Z
    .locals 0

    invoke-static {p1}, Lu2/l9;->a(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
