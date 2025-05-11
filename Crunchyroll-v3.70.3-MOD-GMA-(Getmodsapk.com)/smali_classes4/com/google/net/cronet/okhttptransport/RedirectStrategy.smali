.class public abstract Lcom/google/net/cronet/okhttptransport/RedirectStrategy;
.super Ljava/lang/Object;
.source "RedirectStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/net/cronet/okhttptransport/RedirectStrategy$DefaultRedirectsHolder;,
        Lcom/google/net/cronet/okhttptransport/RedirectStrategy$WithoutRedirectsHolder;
    }
.end annotation


# static fields
.field private static final DEFAULT_REDIRECTS:I = 0x10


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/net/cronet/okhttptransport/RedirectStrategy$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/net/cronet/okhttptransport/RedirectStrategy;-><init>()V

    return-void
.end method

.method public static defaultStrategy()Lcom/google/net/cronet/okhttptransport/RedirectStrategy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/net/cronet/okhttptransport/RedirectStrategy$DefaultRedirectsHolder;->access$100()Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static withoutRedirects()Lcom/google/net/cronet/okhttptransport/RedirectStrategy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/net/cronet/okhttptransport/RedirectStrategy$WithoutRedirectsHolder;->access$000()Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public abstract followRedirects()Z
.end method

.method public abstract numberOfRedirectsToFollow()I
.end method
