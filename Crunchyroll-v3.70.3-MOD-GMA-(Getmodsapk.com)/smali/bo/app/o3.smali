.class public final Lbo/app/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;
.implements Lbo/app/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/o3$a;,
        Lbo/app/o3$b;
    }
.end annotation


# static fields
.field public static final f:Lbo/app/o3$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/Boolean;

.field private final e:Lbo/app/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/o3$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/o3$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/o3;->f:Lbo/app/o3$b;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/n3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbo/app/o3;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lbo/app/o3;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lbo/app/o3;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Lbo/app/o3;->e:Lbo/app/n3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/n3;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbo/app/o3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/n3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/o3;->u()Lorg/json/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isEmpty()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbo/app/o3;->u()Lorg/json/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/c;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, p0, Lbo/app/o3;->c:Ljava/lang/Boolean;

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget-object v1, p0, Lbo/app/o3;->d:Ljava/lang/Boolean;

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, Lbo/app/o3;->e:Lbo/app/n3;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Lbo/app/n3;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lorg/json/c;->length()I

    .line 33
    move-result v1

    .line 34
    if-ne v1, v2, :cond_2

    .line 36
    const-string v1, "user_id"

    .line 38
    invoke-virtual {v0, v1}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public u()Lorg/json/c;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    iget-object v1, p0, Lbo/app/o3;->b:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lbo/app/o3;->b:Ljava/lang/String;

    .line 19
    const-string v2, "user_id"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lbo/app/o3;->c:Ljava/lang/Boolean;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v1

    .line 32
    const-string v2, "feed"

    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Z)Lorg/json/c;

    .line 37
    :cond_2
    iget-object v1, p0, Lbo/app/o3;->d:Ljava/lang/Boolean;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    const-string v2, "triggers"

    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Z)Lorg/json/c;

    .line 50
    :cond_3
    iget-object v1, p0, Lbo/app/o3;->e:Lbo/app/n3;

    .line 52
    if-eqz v1, :cond_4

    .line 54
    invoke-virtual {v1}, Lbo/app/n3;->u()Lorg/json/c;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "config"

    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 63
    :cond_4
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/o3;->e:Lbo/app/n3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/o3;->c:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/o3;->d:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/o3;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v1

    .line 16
    :goto_1
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method
