.class public final Lv3/B$a;
.super Ljava/lang/Object;
.source "PsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lv3/l;

.field public final b:Lk2/D;

.field public final c:Lk2/w;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lv3/l;Lk2/D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/B$a;->a:Lv3/l;

    .line 6
    iput-object p2, p0, Lv3/B$a;->b:Lk2/D;

    .line 8
    new-instance p1, Lk2/w;

    .line 10
    const/16 p2, 0x40

    .line 12
    new-array v0, p2, [B

    .line 14
    invoke-direct {p1, v0, p2}, Lk2/w;-><init>([BI)V

    .line 17
    iput-object p1, p0, Lv3/B$a;->c:Lk2/w;

    .line 19
    return-void
.end method
