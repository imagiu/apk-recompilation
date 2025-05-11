.class public final LG0/y;
.super LG0/H;
.source "FontFamily.kt"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG0/H;-><init>()V

    .line 4
    iput-object p1, p0, LG0/y;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LG0/y;->d:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/y;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
