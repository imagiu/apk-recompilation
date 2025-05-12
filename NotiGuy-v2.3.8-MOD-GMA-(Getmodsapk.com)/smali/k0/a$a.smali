.class public Lk0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/b$a<",
        "Lg0/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Lg0/d;

    invoke-virtual {p0, p1, p2}, Lk0/a$a;->b(Lg0/d;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Lg0/d;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Lg0/d;->j(Landroid/graphics/Rect;)V

    return-void
.end method
