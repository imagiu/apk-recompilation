.class public Ln3/d$a;
.super Lv3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lv3/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lv3/i;-><init>(Lv3/n;)V

    return-void
.end method


# virtual methods
.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
