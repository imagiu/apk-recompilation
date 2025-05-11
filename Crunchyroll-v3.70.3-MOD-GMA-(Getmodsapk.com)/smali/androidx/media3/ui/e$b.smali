.class public final Landroidx/media3/ui/e$b;
.super Ljava/lang/Object;
.source "SpannedToHtmlConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:LA3/O;

.field public static final f:LA3/P;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA3/O;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/ui/e$b;->e:LA3/O;

    .line 8
    new-instance v0, LA3/P;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/media3/ui/e$b;->f:LA3/P;

    .line 15
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/ui/e$b;->a:I

    .line 6
    iput p2, p0, Landroidx/media3/ui/e$b;->b:I

    .line 8
    iput-object p3, p0, Landroidx/media3/ui/e$b;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Landroidx/media3/ui/e$b;->d:Ljava/lang/String;

    .line 12
    return-void
.end method
