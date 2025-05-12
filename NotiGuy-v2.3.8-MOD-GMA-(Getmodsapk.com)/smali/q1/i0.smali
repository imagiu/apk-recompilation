.class public final synthetic Lq1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m0$b;


# instance fields
.field public final synthetic a:Lq1/m0;


# direct methods
.method public synthetic constructor <init>(Lq1/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/i0;->a:Lq1/m0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq1/i0;->a:Lq1/m0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, Lq1/m0;->U(Lq1/m0;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
