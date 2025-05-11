.class public abstract LE5/n;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE5/n$a;,
        LE5/n$b;,
        LE5/n$e;,
        LE5/n$c;,
        LE5/n$d;,
        LE5/n$f;,
        LE5/n$g;
    }
.end annotation


# static fields
.field public static final a:LE5/n$e;

.field public static final b:LE5/n$c;

.field public static final c:LE5/n$d;

.field public static final d:LE5/n$f;

.field public static final e:LE5/n$d;

.field public static final f:Lv5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/g<",
            "LE5/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE5/n$a;

    .line 3
    invoke-direct {v0}, LE5/n;-><init>()V

    .line 6
    new-instance v0, LE5/n$b;

    .line 8
    invoke-direct {v0}, LE5/n;-><init>()V

    .line 11
    new-instance v0, LE5/n$e;

    .line 13
    invoke-direct {v0}, LE5/n;-><init>()V

    .line 16
    sput-object v0, LE5/n;->a:LE5/n$e;

    .line 18
    new-instance v0, LE5/n$c;

    .line 20
    invoke-direct {v0}, LE5/n;-><init>()V

    .line 23
    sput-object v0, LE5/n;->b:LE5/n$c;

    .line 25
    new-instance v0, LE5/n$d;

    .line 27
    invoke-direct {v0}, LE5/n;-><init>()V

    .line 30
    sput-object v0, LE5/n;->c:LE5/n$d;

    .line 32
    new-instance v1, LE5/n$f;

    .line 34
    invoke-direct {v1}, LE5/n;-><init>()V

    .line 37
    sput-object v1, LE5/n;->d:LE5/n$f;

    .line 39
    sput-object v0, LE5/n;->e:LE5/n$d;

    .line 41
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 43
    invoke-static {v0, v1}, Lv5/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lv5/g;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LE5/n;->f:Lv5/g;

    .line 49
    const/4 v0, 0x1

    .line 50
    sput-boolean v0, LE5/n;->g:Z

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(IIII)LE5/n$g;
.end method

.method public abstract b(IIII)F
.end method
