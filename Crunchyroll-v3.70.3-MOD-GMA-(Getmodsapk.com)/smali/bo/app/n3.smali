.class public final Lbo/app/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;
.implements Lbo/app/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/n3$a;
    }
.end annotation


# static fields
.field public static final d:Lbo/app/n3$a;


# instance fields
.field private final b:J

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/n3$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/n3$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/n3;->d:Lbo/app/n3$a;

    .line 9
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lbo/app/n3;->b:J

    .line 6
    iput-boolean p3, p0, Lbo/app/n3;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/n3;->u()Lorg/json/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/n3;->c:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public u()Lorg/json/c;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    iget-wide v1, p0, Lbo/app/n3;->b:J

    .line 8
    const-string v3, "config_time"

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 13
    return-object v0
.end method
