.class public abstract Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private final className:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;->className:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;->className:Ljava/lang/String;

    return-object v0
.end method
