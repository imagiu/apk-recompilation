.class public final LYe/d$e;
.super Lkotlin/jvm/internal/m;
.source "RumEventSourceProvider.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYe/d;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Lkf/a$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYe/d$e;->h:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LYe/d$e;->h:Ljava/lang/String;

    .line 3
    :try_start_0
    sget-object v1, Lkf/a$e;->Companion:Lkf/a$e$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Lkf/a$e$a;->a(Ljava/lang/String;)Lkf/a$e;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    sget-object v2, LEe/c;->b:LJe/a;

    .line 16
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    const/4 v4, 0x1

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const-string v4, "You are using an unknown source %s for your events"

    .line 29
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-static {v2, v0, v1, v3}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0
.end method
