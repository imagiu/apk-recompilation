.class public final LB5/w$c;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements LB5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB5/s<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB5/w$c;->a:Landroid/content/res/Resources;

    .line 6
    return-void
.end method


# virtual methods
.method public final build(LB5/v;)LB5/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/v;",
            ")",
            "LB5/r<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LB5/w;

    .line 3
    sget-object v0, LB5/A;->a:LB5/A;

    .line 5
    iget-object v1, p0, LB5/w$c;->a:Landroid/content/res/Resources;

    .line 7
    invoke-direct {p1, v1, v0}, LB5/w;-><init>(Landroid/content/res/Resources;LB5/r;)V

    .line 10
    return-object p1
.end method

.method public final teardown()V
    .locals 0

    .line 1
    return-void
.end method
