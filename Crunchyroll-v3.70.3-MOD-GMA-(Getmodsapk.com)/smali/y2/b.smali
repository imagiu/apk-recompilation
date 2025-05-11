.class public final Ly2/b;
.super Ljava/lang/Object;
.source "BundledHlsMediaChunkExtractor.java"

# interfaces
.implements Ly2/k;


# static fields
.field public static final f:LP2/D;


# instance fields
.field public final a:LP2/n;

.field public final b:Lh2/q;

.field public final c:Lk2/D;

.field public final d:Lm3/n$a;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP2/D;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ly2/b;->f:LP2/D;

    .line 8
    return-void
.end method

.method public constructor <init>(LP2/n;Lh2/q;Lk2/D;Lm3/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly2/b;->a:LP2/n;

    .line 6
    iput-object p2, p0, Ly2/b;->b:Lh2/q;

    .line 8
    iput-object p3, p0, Ly2/b;->c:Lk2/D;

    .line 10
    iput-object p4, p0, Ly2/b;->d:Lm3/n$a;

    .line 12
    iput-boolean p5, p0, Ly2/b;->e:Z

    .line 14
    return-void
.end method
