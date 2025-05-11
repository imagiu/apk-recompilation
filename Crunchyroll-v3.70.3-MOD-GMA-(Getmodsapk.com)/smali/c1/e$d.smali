.class public final Lc1/e$d;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lc1/e$d;->a:Ljava/lang/String;

    .line 6
    iput p1, p0, Lc1/e$d;->b:I

    .line 8
    iput-boolean p6, p0, Lc1/e$d;->c:Z

    .line 10
    iput-object p5, p0, Lc1/e$d;->d:Ljava/lang/String;

    .line 12
    iput p2, p0, Lc1/e$d;->e:I

    .line 14
    iput p3, p0, Lc1/e$d;->f:I

    .line 16
    return-void
.end method
