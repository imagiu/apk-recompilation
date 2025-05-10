.class Lcom/android/installreferrer/api/InstallReferrerClientgma$100000000;
.super Ljava/lang/Object;
.source "InstallReferrerClientgma.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClientgma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final val$activity:Landroid/app/Activity;

.field private final val$downloadUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/android/installreferrer/api/InstallReferrerClientgma$100000000;->val$activity:Landroid/app/Activity;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/android/installreferrer/api/InstallReferrerClientgma$100000000;->val$downloadUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 198
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/android/installreferrer/api/InstallReferrerClientgma$100000000;->val$activity:Landroid/app/Activity;

    new-instance v4, Landroid/content/Intent;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "android.intent.action.VIEW"

    move-object v7, v0

    iget-object v7, v7, Lcom/android/installreferrer/api/InstallReferrerClientgma$100000000;->val$downloadUrl:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 199
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    return-void
.end method
