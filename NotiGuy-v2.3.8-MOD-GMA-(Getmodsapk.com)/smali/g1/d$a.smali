.class public final Lg1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lh1/j;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lh1/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg1/d$a;->a:Ljava/net/URL;

    .line 3
    iput-object p2, p0, Lg1/d$a;->b:Lh1/j;

    .line 4
    iput-object p3, p0, Lg1/d$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Lg1/d$a;
    .locals 2

    new-instance v0, Lg1/d$a;

    iget-object v1, p0, Lg1/d$a;->b:Lh1/j;

    iget-object p0, p0, Lg1/d$a;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p0}, Lg1/d$a;-><init>(Ljava/net/URL;Lh1/j;Ljava/lang/String;)V

    return-object v0
.end method
