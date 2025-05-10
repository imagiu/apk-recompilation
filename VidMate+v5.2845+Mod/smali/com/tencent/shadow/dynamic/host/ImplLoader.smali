.class abstract Lcom/tencent/shadow/dynamic/host/ImplLoader;
.super Ljava/lang/Object;


# static fields
.field private static final WHITE_LIST_CLASS_NAME:Ljava/lang/String; = "com.tencent.shadow.dynamic.impl.WhiteList"

.field private static final WHITE_LIST_FIELD_NAME:Ljava/lang/String; = "sWhiteList"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static concatenate([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    array-length v0, p0

    array-length v1, p1

    add-int v2, v0, v1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public abstract getCustomWhiteList()[Ljava/lang/String;
.end method
