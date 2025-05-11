.class public final LRa/h$a;
.super Ljava/lang/Object;
.source "ExoplayerComponent.kt"

# interfaces
.implements LBa/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lkb/a;

.field public b:Z

.field public c:LZa/h;

.field public d:Z

.field public e:Lmb/b;

.field public final f:Lbb/b;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v11, Lkb/a;

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const v10, 0xfffffff

    .line 18
    move-object v0, v11

    .line 19
    invoke-direct/range {v0 .. v10}, Lkb/a;-><init>(ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    iput-object v11, p0, LRa/h$a;->a:Lkb/a;

    .line 24
    new-instance v0, LZa/h;

    .line 26
    sget-object v1, Lao/v;->b:Lao/v;

    .line 28
    invoke-direct {v0, v1}, LZa/h;-><init>(Ljava/util/Map;)V

    .line 31
    iput-object v0, p0, LRa/h$a;->c:LZa/h;

    .line 33
    new-instance v0, Lbb/b;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, LRa/h$a;->f:Lbb/b;

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LRa/h$a;->g:Z

    .line 43
    const/16 v1, 0x18

    .line 45
    iput v1, p0, LRa/h$a;->h:I

    .line 47
    iput-boolean v0, p0, LRa/h$a;->k:Z

    .line 49
    iput-boolean v0, p0, LRa/h$a;->n:Z

    .line 51
    iput-boolean v0, p0, LRa/h$a;->o:Z

    .line 53
    return-void
.end method
