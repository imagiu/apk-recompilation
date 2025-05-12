.class public final synthetic Lt4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/b;


# static fields
.field public static final synthetic a:Lt4/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/c;

    invoke-direct {v0}, Lt4/c;-><init>()V

    sput-object v0, Lt4/c;->a:Lt4/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()[Lcom/google/android/gms/common/Feature;
    .locals 2

    sget p0, Lt4/e;->h:I

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    sget-object v0, Lo4/j;->b:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method
