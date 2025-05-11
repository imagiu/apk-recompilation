.class public final LC3/x$b$a;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LC3/v;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(LC3/v;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC3/x$b$a;->a:LC3/v;

    .line 6
    iput p2, p0, LC3/x$b$a;->b:I

    .line 8
    iput-boolean p3, p0, LC3/x$b$a;->c:Z

    .line 10
    iput-boolean p4, p0, LC3/x$b$a;->d:Z

    .line 12
    iput-boolean p5, p0, LC3/x$b$a;->e:Z

    .line 14
    return-void
.end method
