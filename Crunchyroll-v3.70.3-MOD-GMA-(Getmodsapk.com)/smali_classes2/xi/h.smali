.class public final Lxi/h;
.super Ljava/lang/Object;
.source "LifecycleAwareLazy.kt"


# static fields
.field public static final a:Lxi/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxi/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxi/h;->a:Lxi/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Lazy value not initialized yet."

    .line 3
    return-object v0
.end method
