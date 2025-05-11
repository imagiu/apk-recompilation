.class public final LC3/C$b;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LC3/C;

.field public final b:LC3/C$a;

.field public c:LC3/B;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(LC3/C;LC3/C$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC3/C$b;->a:LC3/C;

    .line 6
    iput-object p2, p0, LC3/C$b;->b:LC3/C$a;

    .line 8
    sget-object p1, LC3/B;->c:LC3/B;

    .line 10
    iput-object p1, p0, LC3/C$b;->c:LC3/B;

    .line 12
    return-void
.end method
