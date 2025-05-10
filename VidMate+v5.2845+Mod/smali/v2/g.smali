.class public final Lv2/g;
.super Lcom/tencent/shadow/core/host/HostBridge;


# static fields
.field public static final a:Lv2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    sput-object v0, Lv2/g;->a:Lv2/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/tencent/shadow/core/host/Type;->Host:Lcom/tencent/shadow/core/host/Type;

    invoke-direct {p0, v0}, Lcom/tencent/shadow/core/host/HostBridge;-><init>(Lcom/tencent/shadow/core/host/Type;)V

    return-void
.end method
