.class public final Lu2/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/r6;


# static fields
.field public static final a:Lu2/r6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/ka;

    invoke-direct {v0}, Lu2/ka;-><init>()V

    sput-object v0, Lu2/ka;->a:Lu2/r6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method
