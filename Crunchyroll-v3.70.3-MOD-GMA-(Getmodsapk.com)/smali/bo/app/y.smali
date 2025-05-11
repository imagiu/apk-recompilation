.class public final Lbo/app/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/y$a;
    }
.end annotation


# static fields
.field public static final e:Lbo/app/y$a;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z

.field private final d:Lorg/json/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/y$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/y$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/y;->e:Lbo/app/y$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "serializedCardJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbo/app/y;->c:Z

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lbo/app/y;->a:J

    .line 9
    iput-wide v0, p0, Lbo/app/y;->b:J

    .line 10
    new-instance v0, Lorg/json/c;

    invoke-direct {v0, p1}, Lorg/json/c;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lorg/json/a;

    invoke-direct {p1}, Lorg/json/a;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/a;->put(Ljava/lang/Object;)V

    iput-object p1, p0, Lbo/app/y;->d:Lorg/json/a;

    return-void
.end method

.method public constructor <init>(Lorg/json/c;)V
    .locals 5

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "last_card_updated_at"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/c;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lbo/app/y;->a:J

    .line 3
    const-string v0, "last_full_sync_at"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/c;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/y;->b:J

    .line 4
    const-string v0, "full_sync"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/c;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbo/app/y;->c:Z

    .line 5
    const-string v0, "cards"

    invoke-virtual {p1, v0}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    iput-object p1, p0, Lbo/app/y;->d:Lorg/json/a;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/y;->d:Lorg/json/a;

    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo/app/y;->a:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo/app/y;->b:J

    .line 3
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/y;->c:Z

    .line 3
    return v0
.end method
