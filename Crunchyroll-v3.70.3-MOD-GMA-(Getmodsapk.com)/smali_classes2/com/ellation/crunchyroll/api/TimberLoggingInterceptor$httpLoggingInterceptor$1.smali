.class public final Lcom/ellation/crunchyroll/api/TimberLoggingInterceptor$httpLoggingInterceptor$1;
.super Ljava/lang/Object;
.source "TimberLoggingInterceptor.kt"

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/api/TimberLoggingInterceptor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 8
    const-string v1, "OkHttp"

    .line 10
    invoke-virtual {v0, v1}, Lfp/a$a;->n(Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, p1, v1}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method
